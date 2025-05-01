import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Load data
# data = pd.read_csv('tb_current_starved_VCO3_90.csv', header=None)
data = pd.read_csv('tb_current_starved_VCO7.csv', header=None)

# Extract time and signal
time = data[0]
signal = data[1]

# Sampling frequency calculation (Fs)
Ts = time[1] - time[0]  # Time step
Fs = 1 / Ts             # Sampling frequency

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

# Perform FFT
freq, signal_fft = positiveFFT(signal, Fs)

# Convert to decibels
signal_fft_db = 20 * np.log10(signal_fft)

# Plot the results
plt.figure(figsize=(10, 6))

plt.subplot(2, 1, 1)
plt.stem(freq, signal_fft, basefmt=" ")
plt.title('Magnitude Spectrum')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')

plt.subplot(2, 1, 2)
plt.semilogx(freq, signal_fft_db)
plt.title('Logarithmic Magnitude Spectrum')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')

plt.tight_layout()
plt.show()
