# Re-import required libraries due to environment reset
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Redefine the functions for FFT and zero-crossing frequency
def positiveFFT(x, Fs):
    N = len(x)                # Number of points
    k = np.arange(N)          # Frequency index
    T = N / Fs                # Total time
    freq = k / T              # Frequency range
    X = np.fft.fft(x) / N     # Normalized FFT
    X = X[:N // 2] * 2        # Take the first half of the spectrum and double it
    freq = freq[:N // 2]      # Keep positive frequencies
    return freq, np.abs(X)

def zero_crossing_freq(time, signal):
    # Find zero crossings
    zero_crossings = np.where(np.diff(np.sign(signal)))[0]
    
    # Calculate the time intervals between zero crossings
    crossing_times = time.iloc[zero_crossings]
    
    # Calculate the period as the average difference between consecutive zero crossings
    if len(crossing_times) > 1:
        period = np.mean(np.diff(crossing_times)) * 2  # Multiply by 2 to account for full wave
        frequency = 1 / period
    else:
        frequency = 0  # No zero crossings found
        
    return frequency

# Reload the data
# file_path = 'full_pll_6.csv'
file_path = 'full_pll_15_3.csv'
data = pd.read_csv(file_path, header=None)

# Convert time from seconds to microseconds (us) for easier visualization
time_us = data[0] * 1e6  # Convert time to microseconds
signal = data[1] - np.mean(data[1])  # Subtract mean to remove DC component

# Re-calculate sampling frequency (Fs)
Ts = data[0].iloc[1] - data[0].iloc[0]  # Time step
Fs = 1 / Ts  # Sampling frequency

# Perform FFT
freq, signal_fft = positiveFFT(signal, Fs)

# Identify the dominant frequency
dominant_freq_index = np.argmax(signal_fft)
dominant_frequency = freq[dominant_freq_index]

# Convert to decibels
signal_fft_db = 20 * np.log10(signal_fft)

# Calculate zero-crossing frequency on the full signal
zc_frequency = zero_crossing_freq(data[0], signal)

# Plot the magnitude spectrum and log spectrum
plt.figure(figsize=(10, 10))

plt.subplot(4, 1, 1)
plt.plot(data[0], signal)
plt.title('Time-Domain Signal')
plt.xlabel('Time (s)')
plt.ylabel('Amplitude')

plt.subplot(4, 1, 2)
(markerline, stemlines, baseline) = plt.stem(freq, signal_fft, basefmt=" ")
plt.setp(markerline, markersize=3)
plt.semilogx(freq, signal_fft)
plt.title('Lin Mag/Log Freq Spectrum w/ Dominant Frequencies Highlighted')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')
plt.axvline(x=dominant_frequency, marker='o', markersize=3, color='r', linestyle='--', label=f'Dominant Freq: {dominant_frequency:.2f} Hz')
plt.xlim([dominant_frequency / 2, dominant_frequency * 10])
plt.ylim([0, 0.9])
plt.legend(loc='upper right')  # or 'upper left', 'lower right', etc.

plt.subplot(4, 1, 3)
plt.semilogx(freq, signal_fft_db)
plt.title('Log Mag/Log Freq Spectrum')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.axvline(x=dominant_frequency, color='r', linestyle='--', label=f'Dominant Freq: {dominant_frequency:.2f} Hz')
plt.xlim([dominant_frequency / 2, dominant_frequency * 10])
plt.ylim([-180, 0])
plt.legend(loc='upper right')  # or 'upper left', 'lower right', etc.

# Display the zero-crossing frequency
plt.subplot(4, 1, 4)
plt.text(0.1, 0.5, f'Zero-Crossing Frequency: {zc_frequency:.2f} Hz', fontsize=14)
plt.axis('off')

plt.tight_layout()
plt.show()
