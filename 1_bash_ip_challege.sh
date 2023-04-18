# Task1
# Write a bash script that prompts the user to enter an IP address 
# and then checks if the IP address matches the regular expression pattern.
# If the IP address matches the pattern, the script outputs "The input IP address is valid.",
# otherwise it outputs "The input IP address is not valid.

#!/bin/bash
echo "Please enter an IP address:"
read ip_address
regex_pattern="^([0-9]{1,3}\.){3}[0-9]{1,3}$"
if [[ $ip_address =~ $regex_pattern ]]; then
  echo "The input IP address is VALID."
else
  echo "The input IP address is NOT VALID."
fi

# Task2
# Correct regex regex_pattern="^([0-9]{1,3}\.){3}[0-9]{1,3}$" 
# to match IP range from 0.0.0.0 - 255.255.255.255

# Task3
# Add comments to this bash script