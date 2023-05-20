import subprocess
import termios, tty, sys
from ev3dev.ev3 import *

# Testing
print("Initiating")

def getch():
   fd = sys.stdin.fileno()
   old_settings = termios.tcgetattr(fd)
   tty.setcbreak(fd)
   ch = sys.stdin.read(1)
   termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)
    
   return ch

sound = Sound()
while True:
   k = getch()
   print(k)
   if k == 'm':
      sound.speak("Poop")