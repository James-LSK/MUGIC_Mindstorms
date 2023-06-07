import struct
import socket
from ev3dev2 import *

def startServer(local_ip, local_port, buffer_size=2048):
   print("Connecting to MUGIC...")
   udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
   udp_server_socket.bind((local_ip, local_port))
   print("Done.")


if __name__ == "__main__":
   hostname = socket.gethostname()
   localIP = socket.gethostbyname(hostname)
   print("Your Computer Name is:" + hostname)
   print("Your Computer IP Address is:" + localIP)

   localPort = 4090

   startServer(localIP, localPort)