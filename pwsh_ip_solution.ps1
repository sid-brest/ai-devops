# Prompt user to enter an IP address
Write-Host "Please enter an IP address:"

# Read user input and assign to variable ip_address
$ip_address = Read-Host

# Regular expression pattern to validate IP addresses
$regex_pattern = "^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)(\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}$"

# If the input IP address matches the regex pattern, output a message indicating that the input is valid
if ($ip_address -match $regex_pattern) {
  Write-Host "The input IP address is VALID."
}
# Otherwise, output a message indicating that the input is not valid
else {
  Write-Host "The input IP address is NOT VALID."
}