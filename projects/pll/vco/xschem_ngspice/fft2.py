import numpy as np
import matplotlib.pyplot as plt
from scipy.fft import fft
from scipy.signal import get_window
import pandas as pd

# Function to add white Gaussian noise to a signal
def awgn(signal, snr):
    """Additive White Gaussian Noise (AWGN)"""
    signal_power = np.mean(signal ** 2)
    noise_power = signal_power / (10 ** (snr / 10))
    noise = np.sqrt(noise_power) * np.random.randn(len(signal))
    return signal + noise

# 1. READ IN DATA
# Load the data from a CSV file
# Replace 'oscillator30ns.csv' with your actual file path
data = pd.read_csv('tb_current_starved_VCO2_110.csv', header=None)
time = data.iloc[:, 0].values  # Time values
original_data = data.iloc[:, 1].values  # Original signal

# 2. ADD WHITE NOISE TO THE ORIGINAL SIGNAL USING AWGN
SNR = 40  # Signal-to-noise ratio in dB
noisy_data = awgn(original_data, SNR)

# 3. PERFORM THE FFT

# Choose the window type using `get_window`
window_type = 'hann'  # Options: 'hann', 'hamming', 'blackman', 'bartlett', 'rectangular'
if window_type == 'rectangular':
    fft_win = np.ones(len(noisy_data))  # Rectangular window
else:
    fft_win = get_window(window_type, len(noisy_data))

# Multiply the noisy data by the window
win_data = fft_win * noisy_data

# 4. COMPUTE FFT

# Compute the sampling frequency from the time step
Fs = 1 / (time[1] - time[0])
L = len(win_data)  # Length of the signal

# FFT of windowed noisy data
Y = fft(win_data)
# FFT of original data
Y_original = fft(original_data)

# Compute two-sided spectrum and single-sided spectrum for noisy data
P2 = np.abs(Y / L)
P1 = P2[:L//2 + 1]
P1[1:-1] = 2 * P1[1:-1]
f = Fs * np.arange(0, L//2 + 1) / L

# Compute two-sided spectrum and single-sided spectrum for original data
P2_original = np.abs(Y_original / L)
P1_original = P2_original[:L//2 + 1]
P1_original[1:-1] = 2 * P1_original[1:-1]

# 5. PLOT ALL IN 3x2 SUBPLOTS

fig, axs = plt.subplots(3, 2, figsize=(14, 12))

# Plot the original data (top left)
axs[0, 0].plot(time, original_data)
axs[0, 0].set_title('Time Domain View of Original Data')
axs[0, 0].set_xlabel('Time (s)')
axs[0, 0].set_ylabel('Amplitude (V)')
axs[0, 0].grid(True)

# Plot the noisy data (top right)
axs[0, 1].plot(time, noisy_data)
axs[0, 1].set_title('Time Domain View of Noisy Data')
axs[0, 1].set_xlabel('Time (s)')
axs[0, 1].set_ylabel('Amplitude (V)')
axs[0, 1].grid(True)

# Plot the windowed noisy data (middle left)
axs[1, 0].plot(time, win_data)
axs[1, 0].set_title('Time Domain View of Windowed Noisy Data')
axs[1, 0].set_xlabel('Time (s)')
axs[1, 0].set_ylabel('Amplitude (V)')
axs[1, 0].grid(True)

# Plot the FFT of windowed noisy data (middle right)
axs[1, 1].plot(f / 1000, 20 * np.log10(P1))  # Frequency in kHz
axs[1, 1].set_title('FFT of Windowed Noisy Data')
axs[1, 1].set_xlabel('Frequency (kHz)')
axs[1, 1].set_ylabel('|Magnitude| (dB)')
axs[1, 1].grid(True)

# Plot the FFT of the original data (bottom left)
axs[2, 0].plot(f / 1000, 20 * np.log10(P1_original))  # Frequency in kHz
axs[2, 0].set_title('FFT of Original Data (No Noise)')
axs[2, 0].set_xlabel('Frequency (kHz)')
axs[2, 0].set_ylabel('|Magnitude| (dB)')
axs[2, 0].grid(True)

# Hide the bottom-right subplot (not used)
axs[2, 1].axis('off')

# Adjust layout
plt.tight_layout()
plt.show()
