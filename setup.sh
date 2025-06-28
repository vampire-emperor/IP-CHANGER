#!/bin/bash
# 🔧 IPHopper Setup Script
# Created by Alok Thakur

echo -e "\e[1;33m[+] Updating & Upgrading Termux Packages...\e[0m"
pkg update -y && pkg upgrade -y

echo -e "\e[1;33m[+] Installing tur-repo & Required Packages...\e[0m"
pkg install tur-repo -y
pkg install tor privoxy netcat-openbsd curl -y

echo -e "\e[1;32m[✓] All dependencies installed successfully!\e[0m"
