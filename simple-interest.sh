#!/bin/bash
# Simple Interest Calculator
# Calculates simple interest from user input. Educational sample only.
# Original author: Upkar Lidder (IBM Developer Skills Network)
# Additional author: Mikosh001
# SPDX-License-Identifier: Apache-2.0
#
# INPUT FIELDS:
#   Principal (p): initial amount of money invested or borrowed.
#   Rate of interest (r): annual interest rate as a percentage (5 means 5%).
#   Time period (t): duration of the investment or loan in years.
#
# OUTPUT:
#   Simple interest = (principal * rate of interest * time period) / 100
#   Formula: I = (p * r * t) / 100
#   Enter whole numbers; expr uses integer arithmetic.

# Input field 1: principal amount.
echo "Enter the principal:"
read -r p

# Input field 2: annual rate of interest, expressed as a percentage.
echo "Enter rate of interest per year (%):"
read -r r

# Input field 3: time period in years.
echo "Enter time period in years:"
read -r t

# Compute simple interest using the three user-supplied input fields.
s=$(expr "$p" \* "$r" \* "$t" / 100)
echo "The simple interest is:"
echo "$s"
