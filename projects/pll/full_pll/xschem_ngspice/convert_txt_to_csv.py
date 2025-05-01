import os
import numpy as np
import pandas as pd
import time

def convert_and_delete(filename, directory):
    csv_filename = filename.replace('.txt', '.csv')
    csv_path = os.path.join(directory, csv_filename)

    # Delete existing CSV if it exists
    if os.path.exists(csv_path):
        os.remove(csv_path)
        print(f"\nExisting CSV file '{csv_filename}' deleted.\n")

    try:
        # Load data and convert
        data = np.loadtxt(os.path.join(directory, filename))
        df = pd.DataFrame(data)
        df.to_csv(csv_path, index=False, header=False)

        # Delete the original text file
        os.remove(os.path.join(directory, filename))
        print(f"Conversion complete: '{csv_filename}' created.\nOriginal text file '{filename}' deleted.\n")
    except Exception as e:
        print(f"Error processing '{filename}': {e}")

def main():
    # Start the timer
    start_time = time.time()
    directory = '.'

    # Loop through all files in the directory
    for filename in os.listdir(directory):
        if filename.startswith('full_pll_') and filename.endswith('.txt'):
            convert_and_delete(filename, directory)

    # Stop the timer
    elapsed_time = time.time() - start_time
    print(f"Time elapsed: {elapsed_time:.2f} seconds")

if __name__ == "__main__":
    main()
