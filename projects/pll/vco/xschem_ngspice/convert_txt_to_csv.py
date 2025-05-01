import os
import numpy as np
import pandas as pd

# Directory containing the text files
directory = '.'

# Loop through all files in the directory
for filename in os.listdir(directory):
    # if filename.startswith('tb_current_starved_VCO_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO2_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO3') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO3_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_1_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_2_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_3_') and filename.endswith('.txt'):  
    # if filename.startswith('tb_current_starved_VCO4_4_') and filename.endswith('.txt'):  
    # if filename.startswith('tb_current_starved_VCO4_5_') and filename.endswith('.txt'):  
    # if filename.startswith('tb_current_starved_VCO4_6_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_7_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_8_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO4_9_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO5_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO6_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO7') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO8_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO9_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO10_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO11_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO12_') and filename.endswith('.txt'):
    if filename.startswith('tb_current_starved_VCO13') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO13_2') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO14') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO15_') and filename.endswith('.txt'):
    # if filename.startswith('tb_current_starved_VCO16_') and filename.endswith('.txt'):

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
