import socket
import struct
import json

class State:
    def __init__(self):
        self.m_yaw = 0
        self.m_pit = 0
        self.m_rot = 0
        self.qe_yaw = 0
        self.qe_pit = 0
        self.qe_rot = 0
        self.jolt_count = 0
        self.jolt_switch = False
        self.speed = 0.0
        self.energy = 0.0
        self.steady = 0
        self.lr = False

gesture_data = {}

def startServer(local_ip, local_port, buffer_size=2048):
    global gesture_data
    print("Connecting to MUGIC_Mindstorms...    -1/2")
    udp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    udp_server_socket.bind((local_ip, local_port))
    print("Done.                                -1/2")

    while True:
        gesture_label = input("Enter the label for the gesture (or 'q' to quit): ")
        if gesture_label.lower() == 'q':
            break

        state = State()
        gesture_data[gesture_label] = []

        while True:
            bytes_address_pair = udp_server_socket.recvfrom(buffer_size)
            message = bytes_address_pair[0]
            update_state(message, state)
            gesture_data[gesture_label].append(state_to_dict(state))


def update_state(m, state):
    # Update the state based on the motion data
    # ... your code here ...


def state_to_dict(state):
    return {
        "m_yaw": state.m_yaw,
        "m_pit": state.m_pit,
        "m_rot": state.m_rot,
        "qe_yaw": state.qe_yaw,
        "qe_pit": state.qe_pit,
        "qe_rot": state.qe_rot,
        "jolt_count": state.jolt_count,
        "jolt_switch": state.jolt_switch,
        "speed": state.speed,
        "energy": state.energy,
        "steady": state.steady,
        "lr": state.lr
    }


if __name__ == "__main__":
    localIP = "127.0.0.1"
    localPort = 4010

    try:
        startServer(localIP, localPort)
    except KeyboardInterrupt:
        output_file = "gesture_data.json"
        try:
            # Load existing gesture data from the JSON file
            with open(output_file, 'r') as file:
                existing_data = json.load(file)
        except FileNotFoundError:
            existing_data = {}

        # Extend the existing gesture data with the new data
        for label, data in gesture_data.items():
            if label in existing_data:
                existing_data[label].extend(data)
            else:
                existing_data[label] = data

        # Save the updated gesture data to the JSON file
        with open(output_file, 'w') as file:
            json.dump(existing_data, file, indent=4)
            print("Gesture data saved to file:", output_file)
