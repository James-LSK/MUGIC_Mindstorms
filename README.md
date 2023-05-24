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


### Updating network drivers for Edimax EW-7811Un V2 WiFi dongle

From: ``http://msdl.cs.mcgill.ca/people/rparedis/sources/wifi-dongle-EV3``

1. Download this driver (8188eu.ko).
2. Replace the driver on the EV3 in the ``/lib/modules/4.14.117-ev3dev-2.3.5-ev3/drivers/net/wireless/`` folder. (Make a backup, just in case!)
3. Reboot the EV3.
4. Insert the WiFi-dongle into the device once it has started.
5. Check that the WiFi-option is still empty.
6. Execute (on the EV3) ``sudo modprobe 8188eu``.
7. To automatically enable it on startup, add ``8188eu`` to ``/etc/modules``.
8. The WiFi should now be available on the EV3-brick. Use either the UI or the commandline to connect to a network
