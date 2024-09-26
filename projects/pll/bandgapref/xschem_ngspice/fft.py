import struct
import numpy as np
import matplotlib.pyplot as plt

# Function to parse the ngspice .raw file
def parse_rawfile(path):
    with open(path, 'rb') as file:
        # Read and parse header information (ASCII part)
        header_lines = []
        while True:
            line = file.readline().decode('ascii', errors='ignore')
            if line.startswith('Binary:'):
                break  # End of header
            header_lines.append(line)

        # Print header for reference
        for line in header_lines:
            print(line.strip())
        
        # Extract some metadata from the header
        num_points = int([line for line in header_lines if 'No. Points' in line][0].split()[-1])
        num_vars = int([line for line in header_lines if 'No. Variables' in line][0].split()[-1])
        
        # Read and parse binary data (binary part)
        data = []
        for _ in range(num_points):
            point = struct.unpack(f'{num_vars}d', file.read(num_vars * 8))  # Read 'num_vars' doubles per point
            data.append(point)
        
    # Convert the list to a NumPy array
    data = np.array(data)
    
    # Separate the time and voltage columns
    time = data[:, 0]  # Assuming time is the first variable (column 0)
    voltage = data[:, 33]  # Assuming v(osc) is in column 33 (adjust if needed)
    
    return time, voltage

# Path to the .raw file
path = "test_inverter_speed.raw"

# Parse the data
time, voltage = parse_rawfile(path)

# Perform FFT on the voltage signal
N = len(voltage)
fft_result = np.fft.fft(voltage, N)
s = np.abs(fft_result)  # Magnitude of FFT

# Frequency axis for plotting
f = np.fft.fftfreq(N, d=(time[1] - time[0]))  # d is the sample spacing
sdb = 20 * np.log10(s)

# Plot FFT results
plt.figure()
plt.plot(f[:N // 2], sdb[:N // 2])  # Only positive frequencies
plt.title('FFT of Transient Response')
plt.xlabel('Frequency [Hz]')
plt.ylabel('Amplitude [dB]')
plt.grid(True)
plt.show()
