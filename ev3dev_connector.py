from ev3dev2.motor import LargeMotor, OUTPUT_A, OUTPUT_B, SpeedPercent, MoveTank
from ev3dev2.sensor import INPUT_1
from ev3dev2.led import Leds
from ev3dev2.sound import Sound
from ev3dev2.sensor.lego import GyroSensor

# scp ev3dev_connector.py robot@ev3dev.local:~
tank_drive = MoveTank(OUTPUT_A, OUTPUT_B)
tank_drive.gyro = GyroSensor()
def drive_forward():
    tank_drive.on_for_seconds(SpeedPercent(50),SpeedPercent(50),5)

def drive_backward():
    tank_drive.on_for_seconds(SpeedPercent(-50),SpeedPercent(-50),5)

def turn_90_left():
    tank_drive.gyro.calibrate()
    tank_drive.turn_degrees(speed=SpeedPercent(50),target_angle=(-90))

def turn_90_right():
    tank_drive.gyro.calibrate()
    tank_drive.turn_degrees(speed=SpeedPercent(50),target_angle=(90))

def do_720():
    tank_drive.gyro.calibrate()
    tank_drive.turn_degrees(speed=SpeedPercent(75),target_angle=(720))

def stop():
    tank_drive.stop()
test = input("Input: ")
while test != "quit":
    if test == "jolt":

        # drive in a turn for 5 rotations of the outer motor
        # the first two parameters can be unit classes or percentages.
        drive_forward()
    elif test == 'rotation_left':
        turn_90_left()
    test = input("Input: ")


#testing combatibility with ev3dev2 for James Code
#E1 = tank_test = MoveTank(OUTPUT_A, OUTPUT_B)
tank_test = MoveTank(OUTPUT_A,OUTPUT_B)
def exec(cmd):
   if verbose:
      print(cmd)
   if cmd == 'w': # Speed up or move forward
      if tank_test.is_running == True:
         tank_test.stop()
      # if E1.speed < 5:
      #    E1.speed += 1
      tank_test.on(m1.m_pit + 10,m1.m_pit + 10)
   elif cmd == 's': # Slow down or reverse
      # if E1.speed > -5:
      #    E1.speed -= 1
      if tank_test.is_running == True:
         tank_test.stop()
      else:
         tank_test.on(-(m1.m_pit),-(m1.m_pit))

   elif cmd == 'a': # Turn left
      if tank_test.is_running == True:
         tank_test.stop()
         tank_test.turn_left(m1.m_rot)
      else:
         tank_test.turn_left(m1.m_rot)

   elif cmd == 'd': # Turn right
      if tank_test.is_running == True:
         tank_test.stop()
         tank_test.turn_right(m1.m_rot)
      else:
         tank_test.turn_right(m1.m_rot)
   elif cmd == ' ': # Stop
      tank_test.stop()
   elif cmd == 'q': # Quit
      tank_test.stop()


