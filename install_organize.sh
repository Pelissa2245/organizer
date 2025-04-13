#!/bin/bash

# Get the directory where the script is located
script_dir="$(dirname "$(realpath "$0")")"

# Define the destination
destination="/usr/bin/organize"

# Move the "organize" file to /usr/bin
sudo mv "$script_dir/organize" "$destination"

# Set execute permissions
sudo chmod +x "$destination"

# Print confirmation message
echo "The 'organize' file has been moved to $destination and is now executable."
echo "You can now run it by typing 'organize' in the terminal."
read -p "Press Enter to close..."
