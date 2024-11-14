import numpy as np 
import pandas as pd
import matplotlib.pyplot as plt
from scipy.signal import find_peaks
import os

# Generate the filenames dynamically with 10 intervals from 0 to 180
intervals = np.arange(0, 190, 10)

file_names = [f'divide_by_120_1_{i}.csv' for i in intervals]
# file_names = [f'divide_by_120_2_{i}.csv' for i in intervals]
# file_names = [f'divide_by_120_3_{i}.csv' for i in intervals]

frequencies = []

# Loop through each file and calculate the frequency
for file in file_names:
    # Load the data from the CSV file
    if os.path.exists(file):
        data = pd.read_csv(file)
        time = data.iloc[:, 0].values  # Extract time values
        voltage = data.iloc[:, 1].values  # Extract voltage values

        # Extract the portion of the signal between 10ns and 30ns
        start_time = 10e-9  # 10 ns
        end_time = 30e-9  # 30 ns

        # Find the indices corresponding to the start and end times
        start_index = np.searchsorted(time, start_time)
        end_index = np.searchsorted(time, end_time)

        # Extract the corresponding time and voltage values
        time_segment = time[start_index:end_index]
        voltage_segment = voltage[start_index:end_index]

        # Find peaks in the segment to determine the period
        peaks_segment, _ = find_peaks(voltage_segment, distance=5, prominence=0.05)

        if len(peaks_segment) > 1:
            # Calculate the time difference between consecutive peaks to estimate the period
            periods = np.diff(time_segment[peaks_segment])
            estimated_period = np.mean(periods)
            estimated_frequency = 1 / estimated_period
            frequencies.append(estimated_frequency)
        else:
            frequencies.append(np.nan)  # If no valid frequency found
            print(f"No frequency found for '{file}'")
    else:
        frequencies.append(np.nan)

# Extract frequencies at specific control voltages
freq_1_8v = frequencies[18] if 18 < len(frequencies) else np.nan  # Assuming index 18 corresponds to 1.8V
freq_0_7v = frequencies[7] if 7 < len(frequencies) else np.nan    # Assuming index 7 corresponds to 0.7V

# Calculate Kvco if both frequencies are valid
if not np.isnan(freq_1_8v) and not np.isnan(freq_0_7v):
    Kvco = (freq_1_8v - freq_0_7v) / (1.8 - 0.7)
    kvco_text = f"Kvco: {Kvco:.4e} Hz/V"
else:
    Kvco = np.nan
    kvco_text = "Kvco could not be calculated due to missing frequency data"

# Plot the derived frequencies
x_values = intervals / 100  # Divide by 100 to represent control voltage

plt.figure(figsize=(10, 6))
plt.plot(x_values, frequencies, marker='o', linestyle='-', color='b')

# Annotate each point with its frequency value and Vcont, with some offset to reduce clutter
for i, (x, freq) in enumerate(zip(x_values, frequencies)):
    if not np.isnan(freq):
        plt.annotate(f'Vcont: {x:.2f}V\nFreq: {freq:.4e} Hz', 
                     (x, freq), textcoords="offset points", xytext=(0, 15), ha='center', fontsize=8)

# Add Kvco value on the plot
plt.annotate(kvco_text, xy=(0.5, 0.1), xycoords='axes fraction', fontsize=12, color='red', bbox=dict(facecolor='white', alpha=0.7))

plt.title('Derived Frequency vs Vcont')
plt.xlabel('Vcont (V)')
plt.ylabel('Frequency (Hz)')
plt.grid(True)
plt.tight_layout()

# Save the plot before showing it
plt.savefig('derived_frequency.png')

# Show the plot
plt.show()
