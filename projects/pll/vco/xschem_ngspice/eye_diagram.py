import numpy as np
from scipy.signal import find_peaks

# Load the data from the provided text file
data = np.loadtxt('tb_current_starved_VCO_110.txt')

time = data[:, 0]  # Extract time values
voltage = data[:, 1]  # Extract voltage values

# Extract the portion of the signal between 200ns and 300ns
start_time = 200e-9  # 200 ns
end_time = 300e-9  # 300 ns

# Find the indices corresponding to the start and end times
start_index = np.searchsorted(time, start_time)
end_index = np.searchsorted(time, end_time)

# Extract the corresponding time and voltage values
time_segment = time[start_index:end_index]
voltage_segment = voltage[start_index:end_index]

# Find peaks in the segment to determine the period
peaks_segment, _ = find_peaks(voltage_segment, distance=10, prominence=0.1)

if len(peaks_segment) > 1:
    # Calculate the time difference between consecutive peaks to estimate the period
    periods = np.diff(time_segment[peaks_segment])
    estimated_period = np.mean(periods)
    estimated_frequency = 1 / estimated_period
    print(f"Estimated Frequency: {estimated_frequency:.4e} Hz")
else:
    print("The segment does not seem to have enough peaks to determine a period.")
