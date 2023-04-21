import socket
import struct

"""
In MAX/MSP, use

    source out --- prepend [id] --- udpsend [ip] [port]
    
the default address is 127.0.0.1(localhost) 4010
"""


def startServer(local_ip, local_port, buffer_size=2048):
    udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    udp_server_socket.bind((local_ip, local_port))
    print("MUGIC_Mindstorms UDP server up and listening")
    jolt_count = 0

    # Listen for incoming datagrams
    while True:
        bytes_address_pair = udp_server_socket.recvfrom(buffer_size)
        message = bytes_address_pair[0]

        """
        prepend = str(message).split("\\")[0]
        data = message[-len(prepend):]
        """

        if message.startswith(b'int'):
            received = UDPIntDecode(message)
            print("Message from Max:{}".format(received))
        if message.startswith(b'jolt'):
            jolt_count += 1
            print("Jolt from Max:{}".format(jolt_count))
        else:
            received = UDPStrDecode(message)
            print("Unrecognized Message from Max:{}".format(received))


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
