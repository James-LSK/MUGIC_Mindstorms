# MUGIC_Mindstorms

UCI IN4MATX 117 MUGIC TEAM

### *Auto Connect

1, Connect the LEGO brick to the computer.  
2, Set up venv if needed. (Do it under the MUGIC directory)  

``
python -m venv venv
``  
``
source venv/bin/activate
``


3, Install the dependency it is run for the first time.

``
pip install -r requirements.txt
``

2, Run udp_server.py

``
python udp_server.py
``

### *Manual Connect

In the terminal, Use SSH to connect to the LEGO brick.

``
ssh robot@ev3dev.local
``

Type in the default password "maker" in the prompt.  
If success, the EV3DEV lego will pop up. Try to let the robot say something.

``
espeak "Hello World."
``

If we need to update the code on LEGO brick, we will need to use SCP.

``
scp ev3dev_connector.py robot@ev3dev.local:~
``

Again, type in the default password "maker" in the prompt.  
