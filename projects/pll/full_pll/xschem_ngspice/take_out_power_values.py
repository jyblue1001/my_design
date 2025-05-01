import os
import pandas as pd
import time

# Start the timer
start_time = time.time()

# Load the CSV file
input_file = 'full_pll_1.csv'  # Replace with your actual file name
# output_file = 'full_pll_1_x1_power.csv'  # Name for the output file
# output_file = 'full_pll_1_x2_power.csv'  # Name for the output file
output_file = 'full_pll_1_x3_power.csv'  # Name for the output file

# Check if output file already exists and delete it
if os.path.exists(output_file):
    os.remove(output_file)
    print(f"Existing output CSV file '{output_file}' deleted.")

# Read the CSV file
df = pd.read_csv(input_file, header=None)

# Select columns 4 and 5 (index 4 and 5 in 0-based indexing)
# df_selected_columns = df.iloc[:, 4:6]   # x1 power
# df_selected_columns = df.iloc[:, 6:8]   # x2 power
df_selected_columns = df.iloc[:, 8:10]   # x3 power

# Save the selected columns to a new CSV file
df_selected_columns.to_csv(output_file, index=False, header=False)

print(f"Columns have been saved to {output_file}")

# Stop the timer and calculate the elapsed time
elapsed_time = time.time() - start_time
print(f"Time elapsed: {elapsed_time:.2f} seconds")
