#!/bin/bash

# Exit on error
set -e

# Define variables
MINICONDA_URL="https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh"
INSTALLER="Miniconda3-latest-Linux-x86_64.sh"
INSTALL_PATH="$HOME/miniconda3"

# Check if Miniconda is already installed
if [ -d "$INSTALL_PATH" ]; then
    echo "Miniconda is already installed at $INSTALL_PATH"
    exit 0
fi

# Download Miniconda installer
echo "Downloading Miniconda installer..."
wget -q "$MINICONDA_URL" -O "$INSTALLER"

# Verify checksum (optional, you can find the checksum on the Miniconda website)
# echo "Verifying checksum..."
# sha256sum "$INSTALLER"

# Run the installer
echo "Installing Miniconda..."
bash "$INSTALLER" -b -p "$INSTALL_PATH"

# Clean up
rm "$INSTALLER"

# Initialize conda
echo "Initializing conda..."
"$INSTALL_PATH/bin/conda" init bash

# Update .bashrc to avoid needing to source manually
echo "source $INSTALL_PATH/etc/profile.d/conda.sh" >> ~/.bashrc

# Inform user
echo "Miniconda installation complete!"
echo "Please restart your terminal or run 'source ~/.bashrc' to use conda."
echo "You can verify the installation by running 'conda --version'"

exit 0