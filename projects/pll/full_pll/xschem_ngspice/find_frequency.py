import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.signal import find_peaks
import time

# Start the timer
start_time = time.time()


# Load the provided CSV file
# file_path = 'full_pll_1.csv'
# file_path = 'full_pll_2.csv'
file_path = 'full_pll_5.csv'

# Load the data from the CSV file
data = pd.read_csv(file_path)

# Extract time and voltage columns
time = data.iloc[:, 0].values  # Assuming first column is time
voltage = data.iloc[:, 1].values  # Assuming second column is voltage

# Define the time intervals
interval = 40e-9  # 40 ns
start_times = np.arange(0, time[-1], interval)
end_times = start_times + interval

frequencies = []

# Loop through each interval and calculate the frequency
for start_time, end_time in zip(start_times, end_times):
    # Find the indices corresponding to the start and end times
    start_index = np.searchsorted(time, start_time)
    end_index = np.searchsorted(time, end_time)

    # Extract the corresponding time and voltage values
    time_segment = time[start_index:end_index]
    voltage_segment = voltage[start_index:end_index]

    # Find peaks in the segment to determine the period
    peaks_segment, _ = find_peaks(voltage_segment, distance=1, prominence=0.05)

    if len(peaks_segment) > 1:
        # Calculate the time difference between consecutive peaks to estimate the period
        periods = np.diff(time_segment[peaks_segment])
        estimated_period = np.mean(periods)
        estimated_frequency = 1 / estimated_period
        frequencies.append(estimated_frequency)
    else:
        frequencies.append(np.nan)  # If no valid frequency found

# Plot the frequencies over time
plt.figure(figsize=(10, 6))
plt.plot(start_times, frequencies, marker='o', markersize=2,  linestyle='-', color='b')
plt.xlabel('Time (s)')
plt.ylabel('Frequency (Hz)')
plt.title('Frequency vs Time (40ns intervals)')
plt.grid(True)
plt.show()


# Stop the timer and calculate the elapsed time
elapsed_time = time.time() - start_time
print(f"Time elapsed: {elapsed_time:.2f} seconds")