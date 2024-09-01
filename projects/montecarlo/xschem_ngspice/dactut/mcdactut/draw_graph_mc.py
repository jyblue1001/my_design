import pandas as pd
import matplotlib.pyplot as plt

# Step 1: Initialize the plot
plt.figure(figsize=(10, 8))

# Step 2: Loop through each CSV file and plot the data
for i in range(1, 11):  # This will loop from 1 to 10
    filename = f'mcdactut{i}.csv'
    
    # Read the CSV file into a pandas DataFrame
    df = pd.read_csv(filename)
    
    # Extract the necessary column for plotting and convert to microamps
    y = df['v(Vout)/1e4'] * 1e6  # Convert to microamps
    
    # Plot the data using the DataFrame index for the x-axis
    plt.plot(df.index, y, marker='o', linestyle='-', label=f'File {i}')  # Add label for legend

# Step 3: Customize the plot
plt.xlabel('Sequences')  # x-axis label
plt.ylabel('iout (μA)')  # y-axis label with unit in microamps
plt.title('iout of DAC from Multiple Files')
plt.grid(True)
plt.legend(title='CSV Files')  # Add a legend to differentiate each file's data
plt.show()
