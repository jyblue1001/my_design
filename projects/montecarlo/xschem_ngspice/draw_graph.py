import pandas as pd
import matplotlib.pyplot as plt

# Create a new figure for the combined plot
plt.figure()

# Loop over the range from 1 to 10 to handle files from inverter1.csv to inverter10.csv
for i in range(1, 11):
    # Generate the input file name based on the current index
    input_file = f'mcvdivider{i}.csv'

    try:
        # Read the CSV file into a DataFrame
        data = pd.read_csv(input_file)

        # Check if the required columns exist in the CSV file
        if 'v-sweep' not in data.columns or 'v(Vout)' not in data.columns:
            print(f"Error: The file '{input_file}' does not have the required columns.")
            continue

        # Extract x and y data
        x = data['v-sweep']
        y = data['v(Vout)']

        # Plot the data on the same figure
        plt.plot(x, y, label=f'Inverter {i}')

    except FileNotFoundError:
        print(f"Error: The file '{input_file}' was not found. Please check the file name and path.")
    except pd.errors.EmptyDataError:
        print(f"Error: The file '{input_file}' is empty or cannot be read.")
    except Exception as e:
        print(f"An unexpected error occurred while processing '{input_file}': {e}")

# Set labels and title for the combined plot
plt.xlabel('volt')
plt.ylabel('volt')
plt.title('Combined Graph for Inverter CSV Files')
plt.legend()  # Show legend for each line
plt.grid(True)  # Add a grid for better readability
plt.show()  # Display the combined plot
