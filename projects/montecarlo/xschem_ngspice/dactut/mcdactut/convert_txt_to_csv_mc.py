import csv

# Loop over the range from 1 to 10 to handle files from inverter1.txt to inverter10.txt
for i in range(1, 11):
    # Generate the input and output file names based on the current index
    input_file = f'mcdactut{i}.txt'
    output_file = f'mcdactut{i}.csv'

    try:
        # Open the input .txt file for reading
        with open(input_file, 'r') as txt_file:
            lines = txt_file.readlines()

        # Open the output .csv file for writing
        with open(output_file, 'w', newline='') as csv_file:
            writer = csv.writer(csv_file)

            # Process the first line (header)
            if lines:
                header = lines[0].split()
                writer.writerow(header)

                # Process the remaining lines (data)
                for line in lines[1:]:
                    row = line.split()
                    writer.writerow(row)

        print(f"Conversion complete for {input_file}. The CSV file is saved as {output_file}.")

    except FileNotFoundError:
        print(f"Error: The file '{input_file}' was not found. Please check the file name and path.")
    except Exception as e:
        print(f"An unexpected error occurred while processing '{input_file}': {e}")