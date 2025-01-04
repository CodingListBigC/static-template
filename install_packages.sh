#!/bin/bash

# Update the package list
sudo apt update

# Install required packages
sudo apt install -y \
    apparmor \
    bluez \
    cifs-utils \
    curl \
    dbus \
    jq \
    libglib2.0-bin \
    lsb-release \
    network-manager \
    nfs-common \
    systemd-journal-remote \
    systemd-resolved \
    udisks2 \
    wget

echo "Installation completed successfully!"
