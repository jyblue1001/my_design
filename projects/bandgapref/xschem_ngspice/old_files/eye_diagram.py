import numpy as np
import matplotlib.pyplot as plt
from scipy.signal import find_peaks

# Load data from the text file in the current working directory
data = np.loadtxt('oscillator.txt')
time = data[:, 0]
voltage = data[:, 1]

# Apply a moving average filter to smooth out the noise
window_size = 20  # Adjust the window size based on the noise level in the signal
smoothed_voltage = np.convolve(voltage, np.ones(window_size)/window_size, mode='same')

# Set parameters to reduce noise effects
peak_prominence = 0.05  # Adjust this value based on the signal characteristics
peak_distance = max(1, int(1e-12 / (time[1] - time[0])))  # Ensure distance is at least 1

# Find all the local maxima (highest peaks) with noise reduction parameters
max_indices, _ = find_peaks(smoothed_voltage, prominence=peak_prominence, distance=peak_distance)

# Calculate the time difference between consecutive maxima (periods)
periods = np.diff(time[max_indices])

# Calculate the average period
average_period = np.mean(periods)

# Calculate the frequency
frequency = 1 / average_period

# Print the derived frequency to the console
print(f"Derived Frequency: {frequency:.8e} Hz")

# Create the combined eye diagram plot
plt.figure(figsize=(12, 6))

# Find all the local minima (lowest peaks) with noise reduction parameters
min_indices, _ = find_peaks(-smoothed_voltage, prominence=peak_prominence, distance=peak_distance)

# Plot segments between consecutive lowest peaks in cyan
for i in range(len(min_indices) - 1):
    segment_start = min_indices[i]
    segment_end = min_indices[i + 1]
    plt.plot(time[segment_start:segment_end] - time[segment_start], voltage[segment_start:segment_end], color='cyan', alpha=0.5, label='Lowest Peaks' if i == 0 else "")

# Plot segments between consecutive highest peaks in magenta
for i in range(len(max_indices) - 1):
    segment_start = max_indices[i]
    segment_end = max_indices[i + 1]
    plt.plot(time[segment_start:segment_end] - time[segment_start], voltage[segment_start:segment_end], color='magenta', alpha=0.5, label='Highest Peaks' if i == 0 else "")

# Add frequency annotation to the plot at a visible location
plt.text(0.1, 0.9, f"Derived Frequency: {frequency:.8e} Hz", fontsize=14, color='blue', 
         bbox=dict(facecolor='white', alpha=0.7), transform=plt.gca().transAxes)

# Add labels and title
plt.xlabel('Time (s)')
plt.ylabel('Voltage (V)')
plt.title('Combined Eye Diagram (Lowest and Highest Peaks)')
plt.legend()
plt.grid(True)
plt.show()
