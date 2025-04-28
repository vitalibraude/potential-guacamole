#!/bin/bash

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time in years:"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple interest is: $interest"
