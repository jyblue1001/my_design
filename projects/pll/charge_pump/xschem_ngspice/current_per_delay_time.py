import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import os
import matplotlib.ticker as ticker

# File paths
intervals = np.arange(-12, 13, 1)  # Delay time intervals
file_paths = [f'pfd_charge_pump_dead_zone_check_2_{i}.csv' for i in intervals]

# Extract delay times from file names
delay_times = [float(os.path.basename(path).split('_')[-1].split('.')[0]) for path in file_paths]

# Function to integrate current over time 
def integrate_current(file_path):
    data = pd.read_csv(file_path, header=None)  # Load the CSV file
    time = data[0]  # Time is in the first column
    current = data[1]  # Current is in the second column
    
    # Integrate current over time to get charge
    charge = np.trapz(current, x=time)  # Use time as x-axis for integration
    avg_current = charge / (time.iloc[-1] - time.iloc[0])  # Average current over time
    return avg_current

# Calculate average currents
average_currents = [integrate_current(file_path) for file_path in file_paths]

# Plotting "Charge Pump Current vs Delay Time"
plt.figure(figsize=(10, 6))
plt.plot(delay_times, average_currents, marker='o', linestyle='-', color='b')

# Add annotations for average current values
for x, y in zip(delay_times, average_currents):
    plt.text(x, y, f'{y:.2e}', fontsize=9, ha='right', va='bottom')

plt.xlabel("Delay Time (ns)")
plt.ylabel("Average Charge Pump Current (A)")
plt.title("Charge Pump Current vs Delay Time")

# Set grid and ticks to show 1 ns intervals
plt.grid(True, which='both', linestyle='--', linewidth=0.5)
plt.xticks(np.arange(-12, 13, 1))  # Setting x-axis ticks at every 1 ns interval
plt.gca().xaxis.set_major_locator(ticker.MultipleLocator(1))
plt.gca().yaxis.set_major_locator(ticker.MaxNLocator(integer=True))

# Save the plot before showing it
plt.savefig('charge_pump_current_vs_delay_time_2.png')

# Now show the plot
plt.show()
