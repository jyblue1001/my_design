import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.signal import find_peaks

# Load the data without headers
# file_path = 'tb_current_starved_VCO2_110.csv'
file_path = 'tb_current_starved_VCO3_90.csv'
# file_path = 'tb_current_starved_VCO7.csv'
df = pd.read_csv(file_path, header=None)

# Assign columns for easier reference
time = df[0].values
voltage = df[1].values

# Perform FFT
N = len(time)
dt = np.mean(np.diff(time))  # Time step
fft_result = np.fft.fft(voltage)
frequencies = np.fft.fftfreq(N, dt)

# Take the magnitude of the FFT result
magnitude = np.abs(fft_result[:N // 2])  # Consider only positive frequencies

# Convert magnitude to dB, normalize to make the highest peak 0 dB
magnitude_db = 20 * np.log10(magnitude)
max_db = np.max(magnitude_db)
magnitude_db -= max_db

# Finding the peaks in the magnitude spectrum (in dB)
peaks, _ = find_peaks(magnitude_db, height=-100)  # Using a threshold to identify significant peaks
peak_frequencies = frequencies[peaks]
peak_magnitudes_db = magnitude_db[peaks]

# Sort peaks by magnitude and select the top 7
top_7_indices = np.argsort(peak_magnitudes_db)[-7:]
top_7_frequencies = peak_frequencies[top_7_indices]
top_7_magnitudes_db = peak_magnitudes_db[top_7_indices]

# Print the top 7 peak frequencies
print("Top 7 peak frequencies (in Hz):")
for freq in top_7_frequencies:
    print(f"{freq:.2e} Hz")

# Determine an appropriate x-axis range to ensure the top 7 peaks are clearly visible
x_min = min(top_7_frequencies) * 0.9  # Extend slightly before the minimum peak frequency
x_max = max(top_7_frequencies) * 1.1  # Extend slightly beyond the maximum peak frequency

# Plot the frequency spectrum with adjusted x-axis range and the top 7 peaks annotated
plt.figure(figsize=(10, 6))
plt.plot(frequencies[:N // 2], magnitude_db, label='Frequency Spectrum (dB)')  # Plot only the positive frequencies

# Annotate top 7 peaks on the plot
plt.plot(top_7_frequencies, top_7_magnitudes_db, 'ro')  # Mark peaks with red circles
for freq, mag_db in zip(top_7_frequencies, top_7_magnitudes_db):
    plt.text(freq, mag_db, f'{freq:.2e} Hz', fontsize=9, verticalalignment='bottom')

# Adjust x-axis range
plt.xlim(x_min, x_max)

plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.title('Frequency Spectrum of Oscillator Voltage with Top 7 Peaks Annotated (in dB)')
plt.grid()
plt.legend()
plt.show()
