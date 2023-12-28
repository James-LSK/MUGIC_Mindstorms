import json
import numpy as np
import tensorflow
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder
from keras.models import Sequential, load_model
from keras.layers import LSTM, Dense
from keras.utils import to_categorical

# Step 1: Load the JSON data
gesture_data_file = "gesture_data.json"
with open(gesture_data_file, 'r') as file:
    gesture_data = json.load(file)

# Step 2: Prepare the input and output sequences
X = []
y = []
for gesture_label, gesture_samples in gesture_data.items():
    for sample in gesture_samples:
        features = [sample['m_yaw'], sample['m_pit'], sample['m_rot'], sample['qe_yaw'], sample['qe_pit'], sample['qe_rot'], sample['jolt_count'], sample['jolt_switch'], sample['speed'], sample['energy'], sample['steady'], sample['lr']]
        X.append(features)
        y.append(gesture_label)

# Step 3: Split the data into training and testing sets
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Step 4: Preprocess the data
label_encoder = LabelEncoder()

# One-hot encode the labels
y_train_encoded = to_categorical(label_encoder.fit_transform(y_train))
y_test_encoded = to_categorical(label_encoder.transform(y_test))

num_classes = len(label_encoder.classes_)

# Convert the X_train variable to a NumPy array
X_train_array = np.array(X_train)

# Reshape the X_train_array variable to have 3 dimensions
X_train_reshaped = np.reshape(X_train_array, (X_train_array.shape[0], X_train_array.shape[1], 1))

# Step 5: Define the RNN architecture (LSTM)
model = Sequential()
model.add(LSTM(5, input_shape=(X_train_reshaped.shape[1], 1)))
model.add(Dense(num_classes, activation='softmax'))
model.compile(loss='categorical_crossentropy', optimizer='adagrad', metrics=['accuracy'])

# Step 6: Train the RNN model
batch_size = 16
epochs = 10
model.fit(X_train_reshaped, y_train_encoded, batch_size=batch_size, epochs=epochs)

# Step 7: Evaluate the RNN model
_, accuracy = model.evaluate(X_test_reshaped, y_test_encoded, verbose=0)
print("Accuracy: {:.2f}%".format(accuracy * 100))

# Step 8: Save the trained model
model.save("trained_model.h5")

# Step 9: Load the trained model for prediction
model = load_model("trained_model.h5")

# Step 10: Load the new data
new_data_file = "motion_data.json"
with open(new_data_file, 'r') as file:
    new_data = json.load(file)

# Step 11: Preprocess the new data
X_new = []
for sample in new_data:
    features = [sample['m_yaw'], sample['m_pit'], sample['m_rot'], sample['qe_yaw'], sample['qe_pit'], sample['qe_rot'], sample['jolt_count'], sample['jolt_switch'], sample['speed'], sample['energy'], sample['steady'], sample['lr']]
    X_new.append(features)

X_new = np.array(X_new)

# Step 12: Use the model to predict labels for the new data
predictions = model.predict(X_new)

# Decode the predictions to obtain the predicted labels
predicted_labels = label_encoder.inverse_transform(np.argmax(predictions, axis=1))

print(predicted_labels)
