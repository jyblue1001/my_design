import numpy as np
import matplotlib.pyplot as plt

# Define parameters
mean = 1.8  # Mean voltage
std_dev = 0.05  # Standard deviation of the voltage
time_step = 1e-12  # 1 ps
end_time = 30e-9  # 30 ns

# Generate time points
time_points = np.arange(0, end_time, time_step)

# Generate Gaussian distributed voltage values
voltage_values = np.random.normal(mean, std_dev, len(time_points))

# Save to a file
with open('vdd_gaussian.txt', 'w') as f:
    for t, v in zip(time_points, voltage_values):
        f.write(f"{t} {v} ")

print("Gaussian VDD data generated and saved to 'vdd_gaussian.txt'")

# Plot the Gaussian-distributed voltage values over time
plt.figure(figsize=(10, 6))
plt.plot(time_points, voltage_values, label='Gaussian VDD', color='blue')
plt.title('Gaussian-Distributed VDD Over Time')
plt.xlabel('Time (s)')
plt.ylabel('VDD (V)')
plt.grid(True)
plt.legend()

# Show the plot
plt.show()
