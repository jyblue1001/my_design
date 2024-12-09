import numpy as np 
import pandas as pd
import matplotlib.pyplot as plt
from scipy.signal import find_peaks
import os

# Generate the filenames dynamically with 10 intervals from 0 to 180
intervals = np.arange(0, 190, 10)
# file_names = [f'tb_current_starved_VCO_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO2_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO3_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_1_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_2_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_3_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_4_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_5_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_6_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_7_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_8_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO4_9_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO5_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO6_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO7{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO8_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO9_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO10_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO11_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO12_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO13_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO14_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO15_{i}.csv' for i in intervals]
file_names = [f'tb_current_starved_VCO16_{i}.csv' for i in intervals]
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


# Plot the derived frequencies
x_values = intervals / 100  # Divide by 100 to represent control voltage

plt.figure(figsize=(10, 6))
plt.plot(x_values, frequencies, marker='o', linestyle='-', color='b')

# Annotate each point with its frequency value and Vcont, with some offset to reduce clutter
for i, (x, freq) in enumerate(zip(x_values, frequencies)):
    if not np.isnan(freq):
        plt.annotate(f'Vcont: {x:.2f}V\nFreq: {freq:.4e} Hz', 
                     (x, freq), textcoords="offset points", xytext=(0, 15), ha='center', fontsize=8)

plt.title('Derived Frequency vs Vcont')
plt.xlabel('Vcont (V)')
plt.ylabel('Frequency (Hz)')
plt.grid(True)
plt.tight_layout()

# Save the plot before showing it
plt.savefig('derived_frequency.png')

# Show the plot
plt.show()
