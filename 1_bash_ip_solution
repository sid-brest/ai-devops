#!/bin/bash

# Prompt user to enter an IP address
echo "Please enter an IP address:"

# Read user input and assign to variable ip_address
read ip_address

# Regular expression pattern to validate IP addresses
regex_pattern="^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

# If the input IP address matches the regex pattern, output a message indicating that the input is valid
if [[ $ip_address =~ $regex_pattern ]]; then
  echo "The input IP address is VALID."
# Otherwise, output a message indicating that the input is not valid
else
  echo "The input IP address is NOT VALID."
fi
