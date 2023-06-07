import struct
import socket
from ev3dev2 import *

"""
In MAX/MSP, use

   source out --- prepend [id] --- udpsend [ip] [port]
    
the default address is 127.0.0.1(localhost) 4090
"""

# Output flag priority: vSignal > verbose > vMIDI & vQtoE
verbose = False # Output all readouts
vMIDI = False # Only output MIDI readouts
vQtoE = False # Only output QtoE readouts
vSignal = "NULL" # Type a specific signal you want as output. i.e. "QtoE Pitch"

TOP_SPEED = 10

class EV3State():
   def __init__(self):
      self.lMotor = LargeMotor('outB')
      self.rMotor = LargeMotor('outC')
      self.sound = Sound()
      self.mRight = False
      self.mLeft = False
      self.speed = 0

E1 = EV3State()

def exec(cmd):
   if verbose:
      print(cmd)
   if cmd == 'w': # Speed up or move forward
      # if E1.speed < 5:
      #    E1.speed += 1
      if E1.speed < 0:
         E1.speed = 0
      else:
         E1.speed = TOP_SPEED
      E1.lMotor.run_forever(speed_sp = E1.speed * 90)
      E1.rMotor.run_forever(speed_sp = E1.speed * 90)
      E1.mLeft = False
      E1.mRight = False
   elif cmd == 's': # Slow down or reverse
      # if E1.speed > -5:
      #    E1.speed -= 1
      if E1.speed > 0:
         E1.speed = 0
      else:
         E1.speed = TOP_SPEED * -1
      E1.lMotor.run_forever(speed_sp = E1.speed * 90)
      E1.rMotor.run_forever(speed_sp = E1.speed * 90)
      E1.mLeft = False
      E1.mRight = False

   elif cmd == 'a': # Turn left
      if E1.mRight:
         E1.lMotor.run_forever(speed_sp = E1.speed * 90)
         E1.rMotor.run_forever(speed_sp = E1.speed * 90)
         E1.mRight = False
      else:
         if E1.speed > 0:
            E1.lMotor.run_forever(speed_sp = (E1.speed - 1) * 90)
         elif E1.speed < 0:
            E1.lMotor.run_forever(speed_sp = (E1.speed + 1) * 90)
         else:
            E1.lMotor.run_forever(speed_sp = -90)
            E1.rMotor.run_forever(speed_sp = 90)
         E1.mLeft = True
   elif cmd == 'd': # Turn right
      if E1.mLeft:
         E1.lMotor.run_forever(speed_sp = E1.speed * 90)
         E1.rMotor.run_forever(speed_sp = E1.speed * 90)
         E1.mLeft = False
      else:
         if E1.speed > 0:
            E1.rMotor.run_forever(speed_sp = (E1.speed - 1) * 90)
         elif E1.speed < 0:
            E1.rMotor.run_forever(speed_sp = (E1.speed + 1) * 90)
         else:
            E1.rMotor.run_forever(speed_sp = -90)
            E1.lMotor.run_forever(speed_sp = 90)
         E1.mRight = True
   elif cmd == ' ': # Stop
      E1.speed = 0
      E1.lMotor.run_forever(speed_sp = E1.speed)
      E1.rMotor.run_forever(speed_sp = E1.speed)
   elif cmd == 'q': # Quit
      E1.speed = 0
      E1.lMotor.run_forever(speed_sp = E1.speed)
      E1.rMotor.run_forever(speed_sp = E1.speed)

def UDPIntDecode(i):
    # Assumes 4 byte unsigned integer
    return struct.unpack('!I', i[-4:])[0]

def UDPStrDecode(s):
    # Decode regular str messages
    return s.decode('utf-8')

if __name__ == "__main__":
   hostname = socket.gethostname()
   localIP = socket.gethostbyname(hostname)
   print("Your Computer Name is:" + hostname)
   print("Your Computer IP Address is:" + localIP)

   localPort = 4090

   startServer(localIP, localPort)