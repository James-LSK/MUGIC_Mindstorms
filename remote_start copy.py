import paramiko

def startServer(host):
    username = 'robot'
    password = 'maker'

    print("Connecting to LEGO_ev3dev...")
    ssh = paramiko.SSHClient()
    ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    ssh.connect(host, 22, username = username, password = password)
    print("Done. Starting mugic_receiver.py")
    stdin, stdout, stderr = ssh.exec_command("python3 mugic_receiver.py")
    print("Done. mugic_receiver.py output:")
    for line in stdout:
        print(line)

host = 'ev3dev.local'
startServer(host)