import pandas as pd
import matplotlib.pyplot as plt

# Step 1: Read the CSV file into a pandas DataFrame
df = pd.read_csv('dactut.csv')

# Step 2: Extract the necessary column for plotting and convert to microamps
y = df['v(Vout)/1e4'] * 1e6  # Convert to microamps

# Step 3: Plot the data using the DataFrame index for the x-axis
plt.figure(figsize=(8, 6))
plt.plot(df.index, y, marker='o', linestyle='-', color='b')
plt.xlabel('Sequences')        # x-axis label
plt.ylabel('iout (μA)')        # y-axis label with unit in microamps
plt.title('iout of DAC')
plt.grid(True)
plt.show()
