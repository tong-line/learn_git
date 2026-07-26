#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter annual interest rate: " rate
read -p "Enter time period (years): " time

interest=$(echo "$principal * $rate * $time" | bc)

echo "Simple Interest: $interest"

total=$(echo "$principal + $interest" | bc)

echo "Total Amount: $total"
