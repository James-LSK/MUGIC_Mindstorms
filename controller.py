import subprocess
import termios, tty, sys
from ev3dev.ev3 import *

print("Initiating...")

def getch():
   fd = sys.stdin.fileno()
   old_settings = termios.tcgetattr(fd)
   tty.setcbreak(fd)
   ch = sys.stdin.read(1)
   termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)
   
   return ch

verbose = True

lMotor = LargeMotor('outB')
rMotor = LargeMotor('outC')
sound = Sound()
mRight = False
mLeft = False
speed = 0

print("Ready. WASD to move. Space to stop. Q to quit.")

while True:
   print("Waiting for input")
   cmd = getch()
   # input = sys.stdin.read(1)
   print("Input received")
   
   if verbose:
      print(cmd)
   if cmd == 'w': # Speed up or move forward
      if speed < 5:
         speed += 1
      lMotor.run_forever(speed_sp = speed * 90)
      rMotor.run_forever(speed_sp = speed * 90)
   elif cmd == 's': # Slow down or reverse
      if speed > -5:
         speed -= 1
      lMotor.run_forever(speed_sp = speed * 90)
      rMotor.run_forever(speed_sp = speed * 90)
   elif cmd == 'a': # Turn left
      if speed > 0:
         lMotor.run_forever(speed_sp = (speed - 1) * 90)
      elif speed < 0:
         rMotor.run_forever(speed_sp = (speed + 1) * 90)
      else:
         lMotor.run_forever(speed_sp = -90)
         rMotor.run_forever(speed_sp = 90)
   elif cmd == 'd': # Turn right
      if speed > 0:
         rMotor.run_forever(speed_sp = (speed - 1) * 90)
      elif speed < 0:
         lMotor.run_forever(speed_sp = (speed + 1) * 90)
      else:
         rMotor.run_forever(speed_sp = -90)
         lMotor.run_forever(speed_sp = 90)
   elif cmd == ' ': # Stop
      speed = 0
      lMotor.run_forever(speed_sp = speed)
      rMotor.run_forever(speed_sp = speed)
   elif cmd == 'q': # Quit
      speed = 0
      lMotor.run_forever(speed_sp = speed)
      rMotor.run_forever(speed_sp = speed)
      break