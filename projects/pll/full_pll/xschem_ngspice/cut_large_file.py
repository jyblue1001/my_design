import pandas as pd

# Specify the file path of the original large CSV file
file_path = 'full_pll_1_x3_power.csv'

# Load only the first 100000 rows
df = pd.read_csv(file_path, nrows=100000, header=None)

# Save the extracted rows to a new CSV file
df.to_csv('cut_full_pll_1_x3_power.csv', index=False, header=False)

