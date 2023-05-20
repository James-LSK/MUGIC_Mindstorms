import subprocess
import termios, tty, sys
from ev3dev.ev3 import *

# Testing
print("Initiating")

motor = LargeMotor('outA')

def getch():
   fd = sys.stdin.fileno()
   old_settings = termios.tcgetattr(fd)
   tty.setcbreak(fd)
   ch = sys.stdin.read(1)
   termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)
    
   return ch

sound = Sound()
moving = False
while True:
   k = getch()
   print(k)
   if k == 'p':
      sound.speak("Poop")
   if k == 'm':
      if moving:
         motor.run_forever(speed_sp=-450)
         moving = False
      else:
         motor.run_forever(speed_sp=450)
         moving = True