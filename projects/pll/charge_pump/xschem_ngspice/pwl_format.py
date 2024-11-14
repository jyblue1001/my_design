import os

# File paths
files = [
    "tb_phase_frequency_detector_QA.txt",
    "tb_phase_frequency_detector_QB.txt"
]

def reformat_file(file_path):
    try:
        # Read the file content
        with open(file_path, 'r') as file:
            lines = file.readlines()
        
        # Convert multi-line format to a single line
        formatted_data = ' '.join(line.strip() for line in lines)
        
        # Write the formatted data back to the file
        with open(file_path, 'w') as file:
            file.write(formatted_data)
        
        # Print a success message
        print(f"Conversion successful for: {os.path.basename(file_path)}")
    except Exception as e:
        print(f"Error processing {os.path.basename(file_path)}: {e}")

# Process each file
for file in files:
    reformat_file(file)
