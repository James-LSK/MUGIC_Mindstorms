import socket
import struct
from dataclasses import dataclass

"""
In MAX/MSP, use

    source out --- prepend [id] --- udpsend [ip] [port]
    
the default address is 127.0.0.1(localhost) 4010
"""

verbose = True

@dataclass # Python 3.7
class State:
    m_yaw: int = 0
    m_pit: int = 0
    m_rot: int = 0
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
    udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    udp_server_socket.bind((local_ip, local_port))
    print("MUGIC_Mindstorms UDP server up and listening")

    # Listen for incoming datagrams
    while True:
        bytes_address_pair = udp_server_socket.recvfrom(buffer_size)
        message = bytes_address_pair[0]

        """
        prepend = str(message).split("\\")[0]
        data = message[-len(prepend):]
        """

        UpdateState(message)


def UpdateState(m):
    output = ""
    if m.startswith(b'jolt'):
        if not State.jolt_switch:
            State.jolt_switch = True
        else:
            State.jolt_count += 1
            output = "Jolt from Max:{}".format(State.jolt_count)
            State.jolt_switch = False

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
            output = "Steady: " + str(State.steady)

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
        # received = UDPStrDecode(message)
        # print("Unrecognized Message from Max: ", received)

    if verbose and output != "":
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