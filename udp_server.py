import socket
import struct
import time
import paramiko
from contextlib import contextmanager
from dataclasses import dataclass

"""
In MAX/MSP, use

    source out --- prepend [id] --- udpsend [ip] [port]
    
the default address is 127.0.0.1(localhost) 4010
"""

# Output flag priority: vSignal > verbose > vMIDI & vQtoE
verbose = False # Output all readouts
vMIDI = False # Only output MIDI readouts
vQtoE = False # Only output QtoE readouts
vSignal = "NULL" # Type a specific signal you want as output. i.e. "QtoE Pitch"

@dataclass  # Python 3.7
class State:
    m_yaw: int = 64
    m_pit: int = 64
    m_rot: int = 64
    qe_yaw: int = 0
    qe_pit: int = 0
    qe_rot: int = 0
    jolt_count: int = 0
    jolt_switch: bool = False
    speed: float = 0.0
    energy: float = 0.0
    steady: int = 0
    lr: bool = False # LeftRight ?


def startServer(local_ip, local_port, buffer_size=2048):
    print("Connecting to MUGIC_Mindstorms...    -1/2")
    udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    udp_server_socket.bind((local_ip, local_port))
    print("Done.                                -1/2")

    host = 'ev3dev.local'
    username = 'robot'
    password = 'maker'

    #print("Connecting to LEGO_ev3dev...         -2/2")
    #ssh = paramiko.SSHClient()
    #ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    #ssh.connect(host, 22, username = username, password = password)
    #print("Done.                                -1/2")
    # ssh.exec_command("python3 ev3dev_connector.py")
    #stdin, stdout, stderr = ssh.exec_command("python3 controller.py", get_pty = True)
    # stdout.read().decode('utf-8')
    #print("===============\nSSH stdout\n===============")
    #for line in stdout:
       # print(line)

    # transport = ssh.get_transport()
    # session = transport.open_session()
    # session.setblocking(0)
    # session.get_pty()
    # session.invoke_shell()

    forward = False
    reverse = False
    speed = 0
    left = False
    right = False
    activityQueue = []
    last_exec = time.time()
    # Listen for incoming datagrams
    while True:
        bytes_address_pair = udp_server_socket.recvfrom(buffer_size)
        message = bytes_address_pair[0]

        """
        prepend = str(message).split("\\")[0]
        data = message[-len(prepend):]
        """
        # output_message = UpdateState(message)
        # if output_message:
        #     stdin, stdout, stderr = ssh.exec_command(output_message)
        #     output = stdout.read().decode('utf-8')
        UpdateState(message)
        if not forward and speed < 5 and State.m_pit < 32:
            forward = True
            speed += 1
            activityQueue.append('w')
            print("Forward " + str(speed))
        if not reverse and speed > -5 and State.m_pit > 96:
            reverse = True
            speed -= 1
            activityQueue.append('s')
            print("Reverse " + str(speed))
        if not left and State.m_rot > 96:
            print("Left")
            left = True
            activityQueue.append('a')
        if not right and State.m_rot < 32:
            print("Right")
            right = True
            activityQueue.append('d')
        if (forward or reverse) and State.m_pit > 32 and State.m_pit < 96:
            print("Halt")
            if forward:
                forward = False
            if reverse:
                reverse = False
        if (left or right) and State.m_rot > 32 and State.m_rot < 96:
            print("Straight")
            if left:
                left = False
            if right:
                right = False
        if len(activityQueue) > 0 and time.time() - last_exec > 0.1:
            # stdin, stdout, stderr = ssh.send(activityQueue.pop(0))
            # stdout.read().decode('utf-8')
            cmd = activityQueue.pop(0)
            print(cmd)
            # ssh.exec_command(cmd)
            print("command sent")
            stdin.write(cmd + '\n')
            stdin.flush()
            # session.send(cmd)
            last_exec = time.time()


def UpdateState(m):
    output = ""
    if m.startswith(b'jolt'):
        if not State.jolt_switch:
            State.jolt_switch = True
        else:
            State.jolt_count += 1
            output = "Jolt from Max:{}".format(State.jolt_count)
            State.jolt_switch = False
            return "jolt"

    elif m.startswith(b'spd'):
        State.speed = UDPIntDecode(m)
        # output = "Speed: " + str(State.speed)
    
    elif m.startswith(b'nrg'):
        State.energy = UDPIntDecode(m)
        # output = "Energy: " + str(State.energy)
    
    elif m.startswith(b'std'):
        temp = int(UDPIntDecode(m) / 1000)
        if State.steady != temp:
            State.steady = temp
            # output = "Steady: " + str(State.steady)

    elif m.startswith(b'my'):
        temp = UDPIntDecode(m)
        if (State.m_yaw != temp):
            State.m_yaw = temp
            output = "MIDI Yaw: " + str(State.m_yaw)

    elif m.startswith(b'mp'):
        temp = UDPIntDecode(m)
        if (State.m_pit != temp):
            State.m_pit = temp
            output = "MIDI Pitch: " + str(State.m_pit)

    elif m.startswith(b'mr'):
        temp = UDPIntDecode(m)
        if (State.m_rot != temp):
            State.m_rot = temp
            output = "MIDI Rotation: " + str(State.m_rot)

    elif m.startswith(b'qy'):
        temp = UDPIntDecode(m)
        if (State.qe_yaw != temp):
            State.qe_yaw = temp
            output = "QtoE Yaw: " + str(State.qe_yaw)

    elif m.startswith(b'qp'):
        temp = UDPIntDecode(m)
        if (State.qe_pit != temp):
            State.qe_pit = temp
            output = "QtoE Pitch: " + str(State.qe_pit)

    elif m.startswith(b'qr'):
        temp = UDPIntDecode(m)
        if (State.qe_rot != temp):
            State.qe_rot = temp
            output = "QtoE Rotation: " + str(State.qe_rot)

    elif m.startswith(b'int'):
        received = UDPIntDecode(m)
        print("Message from Max:{}".format(received))
    # else:
    #     received = UDPStrDecode(message)
    #     print("Unrecognized Message from Max: ", received)

    if output != "":
        if output.startswith(vSignal):
            print(output)
        elif verbose:
            print(output)
        else:
            if vMIDI and output.startswith("MIDI"):
                print(output)
            if vQtoE and output.startswith("QtoE"):
                print(output)
            if not output.startswith("MIDI") and not output.startswith("QtoE"):
                print(output)


def UDPIntDecode(i):
    # Assumes 4 byte unsigned integer
    return struct.unpack('!I', i[-4:])[0]


def UDPStrDecode(s):
    # Decode regular str messages
    return s.decode('utf-8')


if __name__ == "__main__":
    localIP = "127.0.0.1"
    localPort = 4010

    startServer(localIP, localPort)
