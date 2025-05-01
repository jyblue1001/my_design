import numpy as np
import pandas as pd
from scipy.fft import fft, fftfreq
import matplotlib.pyplot as plt

# Load the CSV file into a pandas DataFrame (assuming no headers)
# file_path = 'tb_current_starved_VCO2_90.csv'
# file_path = 'tb_current_starved_VCO3_90.csv'
file_path = 'tb_current_starved_VCO3_90.csv'
data = pd.read_csv(file_path, header=None)
data.columns = ['Time', 'Voltage']

# Extract time and voltage data
time = data['Time'].values
voltage = data['Voltage'].values

# Sampling information
dt = time[1] - time[0]  # Assuming uniform sampling interval
fs = 1 / dt             # Sampling frequency
N = len(voltage)

# Perform FFT to get frequency components
voltage_fft = fft(voltage)
frequencies = fftfreq(N, dt)

# Only consider positive frequencies
positive_frequencies = frequencies[:N // 2]
magnitude_spectrum = 2.0 / N * np.abs(voltage_fft[:N // 2])

# Identify fundamental frequency
fundamental_index = np.argmax(magnitude_spectrum)
fundamental_frequency = positive_frequencies[fundamental_index]
print(f"Fundamental Frequency: {fundamental_frequency} Hz")

# Phase Noise Calculation
# Phase noise is typically analyzed at specific frequency offsets
offsets = [1e3, 10e3, 100e3, 1e6]  # Frequency offsets from carrier in Hz

# Calculate power spectral density and phase noise
psd = 20 * np.log10(magnitude_spectrum)  # Power Spectral Density in dB

phase_noise_values = {}
for offset in offsets:
    # Find the index closest to the desired frequency offset from the fundamental
    target_frequency = fundamental_frequency + offset
    idx = (np.abs(positive_frequencies - target_frequency)).argmin()
    phase_noise = psd[idx] - psd[fundamental_index]  # Phase noise in dBc/Hz
    phase_noise_values[offset] = phase_noise
    print(f"Phase Noise at {offset} Hz offset: {phase_noise:.2f} dBc/Hz")

# Plot the frequency spectrum
plt.figure(figsize=(10, 6))
plt.plot(positive_frequencies, psd)
plt.title('Frequency Spectrum of Oscillator Signal')
plt.xscale('linear')
plt.xlim(1e9, 1e11)
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.grid(True)
plt.show()
