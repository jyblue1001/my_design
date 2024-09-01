import pandas as pd
import matplotlib.pyplot as plt

# Prompt the user to enter the file path
csv_file = input("Enter the path to your CSV file: ")

# Load the CSV file into a DataFrame
df = pd.read_csv(csv_file)

# Plotting
fig, ax1 = plt.subplots()

# Plot Tmag on the first y-axis
ax1.set_xlabel('Frequency')
ax1.set_ylabel('V(dB)', color='tab:blue')
ax1.plot(df['frequency'], df['Tmag'], color='tab:blue', label='Tmag (V(dB))')
ax1.tick_params(axis='y', labelcolor='tab:blue')

# Create a second y-axis for Tphase
ax2 = ax1.twinx()
ax2.set_ylabel('Phase', color='tab:red')
ax2.plot(df['frequency'], df['Tphase'], color='tab:red', label='Tphase (Phase)')
ax2.tick_params(axis='y', labelcolor='tab:red')

# Titles and labels
plt.title('Frequency vs Tmag and Tphase')
ax1.set_xscale('log')  # Assuming frequency is on a logarithmic scale

# Add legends for both plots
ax1.legend(loc='upper left')
ax2.legend(loc='upper right')

# Show the plot
plt.show()
