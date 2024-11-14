import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Load the CSV file
file_path = 'full_pll_6_2.csv'  # Replace with your actual file path
data = pd.read_csv(file_path, header=None, names=["Time", "Voltage"])

# Filter the data for the 7 µs to 9 µs range
data = data[(data["Time"] >= 7e-6) & (data["Time"] <= 9e-6)]

# Define the fixed period based on 2.4 GHz frequency
fixed_period = 1 / 2.395e9  # seconds
time_step = data["Time"].iloc[1] - data["Time"].iloc[0]  # Assuming uniform sampling

# Calculate the number of samples per period based on this fixed period
samples_per_period = int(fixed_period / time_step)

# Extract the Voltage column to use for the eye diagram
voltages = data["Voltage"].values

# Plot the eye diagram using the fixed period length in samples
plt.figure(figsize=(10, 6))
for i in range(0, len(voltages) - samples_per_period, samples_per_period):
    plt.plot(np.arange(samples_per_period), voltages[i:i + samples_per_period], alpha=0.5)

plt.title("Eye Diagram with Fixed Period Length (1/2.4 GHz) in 7-9 µs Range")
plt.xlabel("Sample Index (Relative within Period)")
plt.ylabel("Voltage")
plt.grid(True)
plt.show()
