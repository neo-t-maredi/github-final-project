#!/bin/bash

# Simple Interest Calculator

# Prompt user for inputs
echo "Enter the principal amount:"
read p

echo "Enter the rate of interest (per year):"
read r

echo "Enter the time period (in years):"
read t

# Calculate simple interest using bc for decimal support
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display result
echo "Simple Interest is: $si"
