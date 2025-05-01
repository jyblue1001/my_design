import pandas as pd
from decimal import Decimal, getcontext

# Set precision for decimal calculations
getcontext().prec = 50

# Load the CSV file
# file_path = 'full_pll_1_x1_power.csv'
# file_path = 'full_pll_1_x2_power.csv'
file_path = 'full_pll_1_x3_power.csv'
data = pd.read_csv(file_path)

# Rename columns for easier access and convert power values to Decimal for high precision
data.columns = ['Time', 'Power']
data['Power'] = data['Power'].apply(Decimal)

# Calculate the RMS (Root Mean Square) power dissipation with high precision
squared_power = data['Power'].apply(lambda x: x**2)
mean_squared_power = sum(squared_power) / len(squared_power)
rms_power_dissipation = mean_squared_power.sqrt()

# Function to convert power to the most readable unit with high precision
def format_power(value):
    if value >= Decimal('1'):
        return f"{value:.4f} W"
    elif value >= Decimal('1e-3'):
        return f"{value * Decimal('1e3'):.4f} mW"
    elif value >= Decimal('1e-6'):
        return f"{value * Decimal('1e6'):.4f} µW"
    elif value >= Decimal('1e-9'):
        return f"{value * Decimal('1e9'):.4f} nW"
    elif value >= Decimal('1e-12'):
        return f"{value * Decimal('1e12'):.4f} pW"
    else:
        return f"{value * Decimal('1e15'):.4f} fW"

# Format the RMS power dissipation for the most appropriate unit
formatted_rms_power = format_power(rms_power_dissipation)
print(f"RMS Power Dissipation: {formatted_rms_power}")
