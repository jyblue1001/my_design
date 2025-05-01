import os
import numpy as np
import pandas as pd

# Directory containing the text files
directory = '.'

# Loop through all files in the directory
for filename in os.listdir(directory):
    if filename.startswith('pfd_charge_pump_dead_zone_check_2_') and filename.endswith('.txt'):
        # Define CSV filename
        csv_filename = filename.replace('.txt', '.csv')
        csv_path = os.path.join(directory, csv_filename)

        # Remove existing CSV file if it already exists
        if os.path.exists(csv_path):
            os.remove(csv_path)
            print(f"\nExisting CSV file '{csv_filename}' deleted.\n")

        # Load data from the text file
        data = np.loadtxt(os.path.join(directory, filename))

        # Create a DataFrame without headers
        df = pd.DataFrame(data)

        # Save DataFrame to a CSV file without headers
        df.to_csv(csv_path, index=False, header=False)

        # Remove the original text file
        os.remove(os.path.join(directory, filename))

        print(f"Conversion complete: '{csv_filename}' created.\nOriginal text file '{filename}' deleted.\n")
