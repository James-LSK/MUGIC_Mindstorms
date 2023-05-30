# MUGIC Mindstorm
UCI IN4MATX 117 MUGIC TEAM

Control your LEGO EV3 Mindstorm unit with the MUGIC motion sensor!

More about MUGIC here: https://mugicmotion.com/

Project Team Members:
James Kim
Warren Ma
Kelton Lindsey
Bolun Ruan
Yiyang Li
Iyad Hassan

## Instructions
1. Install MAX: https://cycling74.com/downloads
2. Download and run MUGIC_Connect 1.5.0: https://mugicmotion.com/free-tryouts
3. Run ``MUGIC_Starter.maxproj`` (provided in this repository. Credit: Mari Kimura)
4. Connect your MUGIC unit to your computer. Tutorials here: https://mugicmotion.com/instruction-videos
5. Connect your EV3 unit to the same network
6. Move ``mugic_receiver.py`` to the EV3
7. Run ``remote_start.py``

### Troubleshooting Tips
#### My EV3 does not receive any MUGIC signals.
You may need to change your ``localIP`` in ``mugic_receiver.py`` and ``MUGIC_Starter.maxproj`` accordingly. You should be able to see the EV3's local IP address when you run ``mugic_receiver.py``

Otherwise, refer to MUGIC tutorials here: https://mugicmotion.com/instruction-videos

#### I don't know how to change the IP address in ``MUGIC_Starter.maxproj``

On the ``MUGIC_Starter.maxproj`` window, click on the yellow presentation button on the bottom left to turn off presentation mode. Additionally, click on the lock icon on the bottom left if editing is locked. Now, you should be able to edit the MAX project.

## Wireless Connection

According to https://www.ev3dev.org/docs/networking/, there are 3 supported Wifi dongles:

1. NetGear WNA1100 Wireless-N 150 (officially supported by LEGO’s software)
2. Edimax EW-7811Un 802.11n Wireless Adapter (officially supported by LEGO’s software. Requires network driver update)
3. EP-N8508GS 150Mbps Mini Wireless 802.11N USB Adapter (not officially supported by LEGO, but also works)

### Updating network drivers for Edimax EW-7811Un V2 WiFi dongle
From: http://msdl.cs.mcgill.ca/people/rparedis/sources/wifi-dongle-EV3

1. Download this driver (8188eu.ko).
2. Replace the driver on the EV3 in the ``/lib/modules/4.14.117-ev3dev-2.3.5-ev3/drivers/net/wireless/`` folder. (Make a backup, just in case!)
3. Reboot the EV3.
4. Insert the WiFi-dongle into the device once it has started.
5. Check that the WiFi-option is still empty.
6. Execute (on the EV3) ``sudo modprobe 8188eu``.
7. To automatically enable it on startup, add ``8188eu`` to ``/etc/modules``.
8. The WiFi should now be available on the EV3-brick. Use either the UI or the commandline to connect to a network

## Other
### Auto Connect

1. Connect the LEGO brick to the computer.  
2. Set up venv if needed. (Do it under the MUGIC directory)  

``
python -m venv venv
``  
``
source venv/bin/activate
``


3. Install the dependency it is run for the first time.

``
pip install -r requirements.txt
``

4. Run udp_server.py

``
python udp_server.py
``

### Manual Connect

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
