import struct
import socket
import paramiko

"""
To be run on the computer

Receives signals from MAX and sends commands to EV3

the default address is 127.0.0.1(localhost) 4090
"""

# Output flag priority: vSignal > verbose > vMIDI & vQtoE
verbose = False # Output all readouts
vMIDI = False # Only output MIDI readouts
vQtoE = False # Only output QtoE readouts
vSignal = "NULL" # Type a specific signal you want as output. i.e. "QtoE Pitch"

TOP_SPEED = 10

class MugicState():
   def __init__(self):
      self.m_yaw = 64
      self.m_pit = 64
      self.m_rot = 64
      self.qe_yaw = 0
      self.qe_pit = 0
      self.qe_rot = 0
      self.jolt_count = 0
      self.jolt_switch = False
      self.speed = 0.0
      self.energy = 0.0
      self.steady = 0
      self.lr = False # LeftRight ?

M1 = MugicState()
speed = 0

def startServer(local_ip, local_port, buffer_size=2048):
   print("Connecting to MUGIC...")
   udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
   udp_server_socket.bind((local_ip, local_port))
   print("Done.")

   forward = False
   reverse = False
   left = False
   right = False
   activityQueue = []
   # Listen for incoming datagrams
   while True:
      bytes_address_pair = udp_server_socket.recvfrom(buffer_size)
      message = bytes_address_pair[0]

      """
      prepend = str(message).split("\\")[0]
      data = message[-len(prepend):]
      """
      UpdateState(message)
      if not forward and speed < 5 and M1.m_pit < 32:
         forward = True
         # activityQueue.append('w')
         exec('w')
         print("Forward " + str(speed))
      if not reverse and speed > -5 and M1.m_pit > 96:
         reverse = True
         # activityQueue.append('s')
         exec('s')
         print("Reverse " + str(speed))
      if not left and M1.m_rot > 96:
         print("Left")
         left = True
         # activityQueue.append('d')
         exec('a')
      if not right and M1.m_rot < 32:
         print("Right")
         right = True
         # activityQueue.append('a')
         exec('d')
      if (forward or reverse) and M1.m_pit > 32 and M1.m_pit < 96:
         # print("Halt")
         if forward:
               forward = False
         if reverse:
               reverse = False
      if (left or right) and M1.m_rot > 32 and M1.m_rot < 96:
         print("Straight")
         if left:
               left = False
         if right:
               right = False
      if len(activityQueue) > 0:
         sendUDP(target_ip, target_port, activityQueue.pop(0))        

def UpdateState(m):
    output = ""
    if m.startswith(b'jolt'):
        if not M1.jolt_switch:
            M1.jolt_switch = True
        else:
            M1.jolt_count += 1
            output = "Jolt from Max:{}".format(M1.jolt_count)
            M1.jolt_switch = False

    elif m.startswith(b'spd'):
        M1.speed = UDPIntDecode(m)
        # output = "Speed: " + str(M1.speed)
    
    elif m.startswith(b'nrg'):
        M1.energy = UDPIntDecode(m)
        # output = "Energy: " + str(M1.energy)
    
    elif m.startswith(b'std'):
        temp = int(UDPIntDecode(m) / 1000)
        if M1.steady != temp:
            M1.steady = temp
            # output = "Steady: " + str(M1.steady)

    elif m.startswith(b'my'):
        temp = UDPIntDecode(m)
        if (M1.m_yaw != temp):
            M1.m_yaw = temp
            output = "MIDI Yaw: " + str(M1.m_yaw)

    elif m.startswith(b'mp'):
        temp = UDPIntDecode(m)
        if (M1.m_pit != temp):
            M1.m_pit = temp
            output = "MIDI Pitch: " + str(M1.m_pit)

    elif m.startswith(b'mr'):
        temp = UDPIntDecode(m)
        if (M1.m_rot != temp):
            M1.m_rot = temp
            output = "MIDI Rotation: " + str(M1.m_rot)

    elif m.startswith(b'qy'):
        temp = UDPIntDecode(m)
        if (M1.qe_yaw != temp):
            M1.qe_yaw = temp
            output = "QtoE Yaw: " + str(M1.qe_yaw)

    elif m.startswith(b'qp'):
        temp = UDPIntDecode(m)
        if (M1.qe_pit != temp):
            M1.qe_pit = temp
            output = "QtoE Pitch: " + str(M1.qe_pit)

    elif m.startswith(b'qr'):
        temp = UDPIntDecode(m)
        if (M1.qe_rot != temp):
            M1.qe_rot = temp
            output = "QtoE Rotation: " + str(M1.qe_rot)

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

def sendUDP(ip_address, port, message):
    # Create a UDP socket
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    
    try:
        sock.sendto(message.encode(), (ip_address, port))
        print("UDP signal sent successfully!")
    except socket.error as err:
        print("Failed to send UDP signal:", str(err))
    finally:
        sock.close()

def sendFile(ip_address, port, username, password, local_file_path, remote_file_path):
    client = paramiko.SSHClient()

    try:
        client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        client.connect(ip_address, port, username, password)
        sftp = client.open_sftp()
        sftp.put(local_file_path, remote_file_path)
        print("File sent successfully via SFTP!")
    except paramiko.AuthenticationException:
        print("Authentication failed. Please check your credentials.")
    except paramiko.SSHException as err:
        print("SSH connection error:", str(err))
    except paramiko.sftp.SFTPError as err:
        print("SFTP error:", str(err))
    finally:
        sftp.close()
        client.close()
        
def UDPIntDecode(i):
    # Assumes 4 byte unsigned integer
    return struct.unpack('!I', i[-4:])[0]

target_ip = input("Enter the EV3 local IP address: ")
target_port = int(input("Enter the EV3 port: "))
