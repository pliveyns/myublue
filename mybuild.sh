#!/usr/bin/env bash
# Additions to the Silverblue image

# Make sure the fonts directory exists
mkdir -p /var/usrlocal/share/fonts/Meslo

# Download the MelsoLGS fonts for system wide us
wget -O "/usr/local/share/fonts/Meslo/MesloLGS NF Regular.ttf" https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget -O "/usr/local/share/fonts/Meslo/MesloLGS NF Bold.ttf" https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget -O "/usr/local/share/fonts/Meslo/MesloLGS NF Italic.ttf" https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget -O "/usr/local/share/fonts/Meslo/MesloLGS NF Bold Italic.ttf" https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf

