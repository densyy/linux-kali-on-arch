#!/bin/bash
set -euo pipefail

echo "Downloading the official BlackArch strap.sh..."
curl -O https://blackarch.org/strap.sh

echo "Making strap.sh executable..."
chmod +x strap.sh

echo "Running strap.sh as root (adds the BlackArch repository)..."
sudo ./strap.sh

echo "Syncing package databases..."
sudo pacman -Sy

echo "BlackArch repository configured successfully."
