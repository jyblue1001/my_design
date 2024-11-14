import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os

# Generate the filenames dynamically with 10 intervals from 0 to 180
intervals = np.arange(0, 190, 10)
# file_names = [f'tb_current_starved_VCO_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO2_{i}.csv' for i in intervals]
file_names = [f'tb_current_starved_VCO3_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO5_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO6_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO7{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO8_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO9_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO10_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO11_{i}.csv' for i in intervals]
# file_names = [f'tb_current_starved_VCO12_{i}.csv' for i in intervals]
frequencies = []

# Positive FFT function
def positiveFFT(x, Fs):
    N = len(x)                # Number of points
    k = np.arange(N)          # Frequency index
    T = N / Fs                # Total time
    freq = k / T              # Frequency range
    X = np.fft.fft(x) / N     # Normalized FFT
    X = X[:N // 2] * 2        # Take the first half of the spectrum and double it
    freq = freq[:N // 2]      # Keep positive frequencies
    return freq, np.abs(X)

# Loop through each file and calculate the frequency
for file in file_names:
    # Load the data from the CSV file
    if os.path.exists(file):
        data = pd.read_csv(file)
        time = data.iloc[:, 0].values  # Extract time values
        voltage = data.iloc[:, 1].values  # Extract voltage values

        # Remove DC component
        voltage = voltage - np.mean(voltage)

        # Sampling frequency calculation (Fs)
        Ts = time[1] - time[0]  # Time step
        Fs = 1 / Ts             # Sampling frequency

        # Perform FFT
        freq, signal_fft = positiveFFT(voltage, Fs)

        # Identify the dominant frequency
        dominant_freq_index = np.argmax(signal_fft)
        dominant_frequency = freq[dominant_freq_index]
        frequencies.append(dominant_frequency)

    else:
        frequencies.append(np.nan)  # If file doesn't exist, append NaN

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
