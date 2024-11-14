import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

def plot_signal_with_avg_power(csv_file_path):
    # Load the CSV data
    data = pd.read_csv(csv_file_path)
    
    # Extract the time and signal values
    time = data.iloc[:, 0]

    power_values_1 = data.iloc[:, 1]
    power_values_2 = data.iloc[:, 3]
    power_values_3 = data.iloc[:, 5]

   # Sum the three power values
    total_power = power_values_1 + power_values_2 + power_values_3

    # Convert the summed power values from watts (W) to micro-watts (µW)
    total_power_microwatts = total_power * 1e6
    power_values_1_microwatts = power_values_1 * 1e6
    power_values_2_microwatts = power_values_2 * 1e6
    power_values_3_microwatts = power_values_3 * 1e6

    # Calculate absolute values and create two sets for positive and negative values
    absolute_total_power_microwatts = np.abs(total_power_microwatts)

    absolute_power_values_1_microwatts = np.abs(power_values_1_microwatts)
    absolute_power_values_2_microwatts = np.abs(power_values_2_microwatts)
    absolute_power_values_3_microwatts = np.abs(power_values_3_microwatts)

    # Calculate absolute values and create two sets for positive and negative values
    absolute_total_power_microwatts = np.abs(total_power_microwatts)
    positive_total_power_microwatts = np.where(total_power_microwatts >= 0, total_power_microwatts, 0)
    negative_total_power_microwatts = np.where(total_power_microwatts < 0, -total_power_microwatts, 0)

    # Calculate average power for the absolute values in µW
    average_absolute_total_power_microwatts = np.mean(absolute_total_power_microwatts**2)

    # Plotting the absolute values with different colors for positive and negative values
    plt.figure(figsize=(10, 6))
    
    # If you wish to see just the power
    plt.plot(time, total_power_microwatts, label=' Power (µW)', color='b') 
    
    # plt.plot(time, positive_total_power_microwatts, label='Operating Power (µW)', color='b')
    # plt.plot(time, negative_total_power_microwatts, label='Leakage Power (µW)', color='r')
    plt.title('Power Dissipation')
    plt.xlabel('Time (s)')
    plt.ylabel('Value (µW)')  # Y-axis in Micro-Watts
    plt.grid(True)
    plt.legend()

    # Display the average power as text on the plot
    plt.text(time.iloc[-1] * 0.01, max(absolute_total_power_microwatts) * 0.95, f'Avg Power (Abs): {average_absolute_total_power_microwatts:.2e} µW', fontsize=12, color='green')    # Save the plot before showing it
    plt.savefig('power_dissipation.png')

    # Show the updated plot
    plt.show()

# Example usage with the uploaded CSV file
# csv_file_path = 'tb_TSPC_FF_comp_sw_divide3_7.csv'
csv_file_path = 'tb_TSPC_FF_ratioed_divide3_4.csv'
plot_signal_with_avg_power(csv_file_path)
