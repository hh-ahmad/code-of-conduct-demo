#!/bin/bash
# Simple Interest Calculator in Bash

# Read user input
read -p "Enter the Principal amount: " P
read -p "Enter the Rate of Interest (in % per year): " R
read -p "Enter the Time period (in years): " T

# Calculate Simple Interest
SI=$((P * R * T / 100))

# Display the result
echo "Simple Interest is: $SI"
