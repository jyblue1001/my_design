import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.signal import welch, get_window

# Load CSV file without headers
file = "tb_current_starved_VCO3_90.csv"
# file = "tb_current_starved_VCO7.csv"
data = pd.read_csv(file, header=None)

# Extract time and signal data from the DataFrame
time = data.iloc[:, 0].values
signal = data.iloc[:, 1].values

# Sampling interval and rate
dt = np.mean(np.diff(time))  # Calculate the average time step
fs = 1 / dt  # Sampling frequency

# Function to apply window to the signal
def apply_window(signal, window_type=None):
    if window_type:
        window = get_window(window_type, len(signal))
        return signal * window
    return signal

# Calculate Phase Noise
def calculate_phase_noise(signal, fs):
    # Calculate Power Spectral Density (PSD) using Welch's method for better phase noise estimation
    frequencies_psd, psd = welch(signal, fs, nperseg=1024)

    # Convert PSD to Phase Noise (in dBc/Hz)
    carrier_index = np.argmax(psd)  # Find the index of the carrier frequency
    carrier_power = psd[carrier_index]
    phase_noise = 10 * np.log10(psd / carrier_power)
    
    return frequencies_psd, phase_noise

# Plot phase noise in a single figure using subplots (3, 1)
def plot_all_phase_noise(signal, fs):
    window_types = [None, 'blackman', 'hamming']
    window_labels = ['No Window', 'Blackman Window', 'Hamming Window']
    colors = ['b', 'g', 'r']  # Colors for each plot
    
    plt.figure(figsize=(9, 8))

    for i, window_type in enumerate(window_types):
        # Apply window to the signal if specified
        windowed_signal = apply_window(signal, window_type)

        # Calculate phase noise
        frequencies_psd, phase_noise = calculate_phase_noise(windowed_signal, fs)

        # Plot phase noise (linear scale)
        plt.subplot(3, 1, i + 1)
        plt.plot(frequencies_psd, phase_noise, color=colors[i], linewidth=0.8, label=f'Phase Noise (dBc/Hz) - {window_labels[i]}')
        plt.xlabel('Frequency Offset (Hz)')
        plt.ylabel('Phase Noise (dBc/Hz)')
        plt.title(f'Phase Noise Plot - {window_labels[i]}')
        plt.xscale('linear')
        plt.grid(True, which='both', linestyle='--', linewidth=0.7)
        plt.legend()

    plt.tight_layout()
    plt.show()

# Plot original and windowed signals in a single figure using subplots (3, 1)
def plot_original_and_windowed_signals(time, signal):
    window_types = [None, 'blackman', 'hamming']
    window_labels = ['Original Signal', 'Blackman Window', 'Hamming Window']
    colors = ['b', 'g', 'r']  # Colors for each plot

    plt.figure(figsize=(9, 8))

    for i, window_type in enumerate(window_types):
        # Apply window to the signal if specified
        windowed_signal = apply_window(signal, window_type)

        # Plot original and windowed signals
        plt.subplot(3, 1, i + 1)
        plt.plot(time, windowed_signal, color=colors[i], linewidth=0.8, label=f'{window_labels[i]}')
        plt.xlabel('Time (s)')
        plt.ylabel('Amplitude')
        plt.title(f'{window_labels[i]}')
        plt.grid(True, which='both', linestyle='--', linewidth=0.7)
        plt.legend()

    plt.tight_layout()
    plt.show()

# Plot phase noise with no window, Blackman window, and Hamming window
plot_all_phase_noise(signal, fs)

# Plot original signal and windowed signals
plot_original_and_windowed_signals(time, signal)
