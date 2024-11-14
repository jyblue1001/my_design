import csv

# Input and output file paths
input_file = 'cmdiffamp_loopgain.txt'  # Replace with your actual .txt file name
output_file = 'cmdiffamp_loopgain.csv'  # The output .csv file

# Open the input .txt file for reading
with open(input_file, 'r') as txt_file:
    lines = txt_file.readlines()

# Open the output .csv file for writing
with open(output_file, 'w', newline='') as csv_file:
    writer = csv.writer(csv_file)

    # Process the first line (header)
    header = lines[0].split()
    writer.writerow(header)

    # Process the remaining lines (data)
    for line in lines[1:]:
        row = line.split()
        writer.writerow(row)

print(f"Conversion complete. The CSV file is saved as {output_file}.")
