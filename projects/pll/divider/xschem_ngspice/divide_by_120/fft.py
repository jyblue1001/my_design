import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Load data
data = pd.read_csv('divide_by_120_1_90.csv', header=None)
# data = pd.read_csv('divide_by_120_2_90.csv', header=None)

# Extract time and signal
time = data[0]
signal = data[1]

# Plot the original time-domain signal
plt.figure(figsize=(10, 10))

plt.subplot(4, 1, 1)
plt.plot(time, signal)
plt.title('Original Time-Domain Signal')
plt.xlabel('Time (s)')
plt.ylabel('Amplitude')

# Remove DC component (subtract the mean of the signal)
signal = signal - np.mean(signal)

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

# Zero-crossing frequency function
def zero_crossing_freq(time, signal):
    # Find zero crossings
    zero_crossings = np.where(np.diff(np.sign(signal)))[0]
    
    # Calculate the time intervals between zero crossings
    crossing_times = time[zero_crossings]
    
    # Calculate the period as the average difference between consecutive zero crossings
    if len(crossing_times) > 1:
        period = np.mean(np.diff(crossing_times)) * 2  # Multiply by 2 to account for full wave
        frequency = 1 / period
    else:
        frequency = 0  # No zero crossings found
        
    return frequency

# Perform FFT
freq, signal_fft = positiveFFT(signal, Fs)

# Identify the dominant frequency
dominant_freq_index = np.argmax(signal_fft)
dominant_frequency = freq[dominant_freq_index]

# Convert to decibels
signal_fft_db = 20 * np.log10(signal_fft)

# Calculate zero-crossing frequency
zc_frequency = zero_crossing_freq(time, signal)

# Plot the magnitude spectrum with a logarithmic frequency axis
plt.subplot(4, 1, 2)
plt.semilogx(freq, signal_fft)  # This will ensure a logarithmic frequency axis
plt.title('Magnitude Spectrum with Dominant Frequency Highlighted')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')
plt.axvline(x=dominant_frequency, color='r', linestyle='--', label=f'Dominant Freq: {dominant_frequency:.2f} Hz')
plt.xlim([dominant_frequency / 2, Fs / 2])
plt.ylim([0, 0.9])
plt.legend()

plt.subplot(4, 1, 3)
plt.semilogx(freq, signal_fft_db)
plt.title('Logarithmic Magnitude Spectrum')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.axvline(x=dominant_frequency, color='r', linestyle='--', label=f'Dominant Freq: {dominant_frequency:.2f} Hz')
plt.xlim([dominant_frequency / 2, Fs / 2])
plt.ylim([-120, 0])
plt.legend()

# Display the zero-crossing frequency
plt.subplot(4, 1, 4)
plt.text(0.1, 0.5, f'Zero-Crossing Frequency: {zc_frequency:.2f} Hz', fontsize=14)
plt.axis('off')

plt.tight_layout()
plt.show()

