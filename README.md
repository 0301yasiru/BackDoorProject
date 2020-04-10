# BackDoorProject
## Description
This is a Server &amp; Client program (uses python 2.7) to use as a backdoor and gain full access to the computer it self. This client program have the *capability of connecting back to server no matter what the dynamic IP address* of the server. Though the Public IP of the server machine changed client program will automatically find the IP and connect back to the server.

## How to Install
1. Clone the repository to your host machine.
 `git clone https://github.com/0301yasiru/BackDoorProject.git`
3. Install dependencies to your machine using the command
 `pip install -r lib_list.txt`
4. Main_server.py & main_client.py are the main program scripts
5. Build the main_client executable and pass it to the victims machine
6. After updating the configuration of port forwarding start main_server.py
 `python main_server.py`
## Add additional options to the backdoor
Since, the integration of many features like webcam access, screenshot, GPS in to one main client causes the program to be much heavier, I decided to integrate only basic features (command execution, upload, download).
If you want to expand the client program you can either integrate features to the client or build individual executable for features.

**Visit me at my Blog:** [http://www.intigralz.com/blog](http://www.intigralz.com/blog)
