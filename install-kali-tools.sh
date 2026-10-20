#!/bin/bash

FAILURES=0

echo "Installing nmap..."
sudo pacman -S --needed --noconfirm nmap || { echo "FAILED: nmap"; FAILURES=$((FAILURES+1)); }

echo "Installing john..."
sudo pacman -S --needed --noconfirm john || { echo "FAILED: john"; FAILURES=$((FAILURES+1)); }

echo "Installing hydra..."
sudo pacman -S --needed --noconfirm hydra || { echo "FAILED: hydra"; FAILURES=$((FAILURES+1)); }

echo "Installing aircrack-ng..."
sudo pacman -S --needed --noconfirm aircrack-ng || { echo "FAILED: aircrack-ng"; FAILURES=$((FAILURES+1)); }

echo "Installing nikto..."
sudo pacman -S --needed --noconfirm nikto || { echo "FAILED: nikto"; FAILURES=$((FAILURES+1)); }

echo "Installing gobuster..."
sudo pacman -S --needed --noconfirm gobuster || { echo "FAILED: gobuster"; FAILURES=$((FAILURES+1)); }

echo "Installing hashcat..."
sudo pacman -S --needed --noconfirm hashcat || { echo "FAILED: hashcat"; FAILURES=$((FAILURES+1)); }

echo "Installing theharvester..."
sudo pacman -S --needed --noconfirm theharvester || { echo "FAILED: theharvester"; FAILURES=$((FAILURES+1)); }

echo "Installing wpscan..."
sudo pacman -S --needed --noconfirm wpscan || { echo "FAILED: wpscan"; FAILURES=$((FAILURES+1)); }

echo "Installing ffuf..."
sudo pacman -S --needed --noconfirm ffuf || { echo "FAILED: ffuf"; FAILURES=$((FAILURES+1)); }

echo "Installing wfuzz..."
sudo pacman -S --needed --noconfirm wfuzz || { echo "FAILED: wfuzz"; FAILURES=$((FAILURES+1)); }

echo "Installing arp-scan..."
sudo pacman -S --needed --noconfirm arp-scan || { echo "FAILED: arp-scan"; FAILURES=$((FAILURES+1)); }

echo "Installing masscan..."
sudo pacman -S --needed --noconfirm masscan || { echo "FAILED: masscan"; FAILURES=$((FAILURES+1)); }

echo "Installing chkrootkit..."
sudo pacman -S --needed --noconfirm chkrootkit || { echo "FAILED: chkrootkit"; FAILURES=$((FAILURES+1)); }

echo "Installing reaver..."
sudo pacman -S --needed --noconfirm reaver || { echo "FAILED: reaver"; FAILURES=$((FAILURES+1)); }

echo "Installing pixiewps..."
sudo pacman -S --needed --noconfirm pixiewps || { echo "FAILED: pixiewps"; FAILURES=$((FAILURES+1)); }

echo "Installing wifite..."
sudo pacman -S --needed --noconfirm wifite || { echo "FAILED: wifite"; FAILURES=$((FAILURES+1)); }

echo "Installing bettercap..."
sudo pacman -S --needed --noconfirm bettercap || { echo "FAILED: bettercap"; FAILURES=$((FAILURES+1)); }

echo "Installing dsniff..."
sudo pacman -S --needed --noconfirm dsniff || { echo "FAILED: dsniff"; FAILURES=$((FAILURES+1)); }

echo "Installing tcpdump..."
sudo pacman -S --needed --noconfirm tcpdump || { echo "FAILED: tcpdump"; FAILURES=$((FAILURES+1)); }

echo "Installing macchanger..."
sudo pacman -S --needed --noconfirm macchanger || { echo "FAILED: macchanger"; FAILURES=$((FAILURES+1)); }

echo "Installing ncrack..."
sudo pacman -S --needed --noconfirm ncrack || { echo "FAILED: ncrack"; FAILURES=$((FAILURES+1)); }

echo "Installing crunch..."
sudo pacman -S --needed --noconfirm crunch || { echo "FAILED: crunch"; FAILURES=$((FAILURES+1)); }

echo "Installing joomscan..."
sudo pacman -S --needed --noconfirm joomscan || { echo "FAILED: joomscan"; FAILURES=$((FAILURES+1)); }

echo "Installing whatweb..."
sudo pacman -S --needed --noconfirm whatweb || { echo "FAILED: whatweb"; FAILURES=$((FAILURES+1)); }

echo "Installing uniscan..."
sudo pacman -S --needed --noconfirm uniscan || { echo "FAILED: uniscan"; FAILURES=$((FAILURES+1)); }

echo "Installing sqlmap..."
sudo pacman -S --needed --noconfirm sqlmap || { echo "FAILED: sqlmap"; FAILURES=$((FAILURES+1)); }

echo "Installing w3af..."
sudo pacman -S --needed --noconfirm w3af || { echo "FAILED: w3af"; FAILURES=$((FAILURES+1)); }

echo "Installing sherlock..."
sudo pacman -S --needed --noconfirm sherlock || { echo "FAILED: sherlock"; FAILURES=$((FAILURES+1)); }

echo "Installing fern-wifi-cracker..."
sudo pacman -S --needed --noconfirm fern-wifi-cracker || { echo "FAILED: fern-wifi-cracker"; FAILURES=$((FAILURES+1)); }

echo "Installing btscanner..."
sudo pacman -S --needed --noconfirm btscanner || { echo "FAILED: btscanner"; FAILURES=$((FAILURES+1)); }

echo "Installing hping..."
sudo pacman -S --needed --noconfirm hping || { echo "FAILED: hping"; FAILURES=$((FAILURES+1)); }

echo "Installing exiftool..."
sudo pacman -S --needed --noconfirm exiftool || { echo "FAILED: exiftool"; FAILURES=$((FAILURES+1)); }

echo "Installing nuclei..."
sudo pacman -S --needed --noconfirm nuclei || { echo "FAILED: nuclei"; FAILURES=$((FAILURES+1)); }

echo "Installing gitleaks..."
sudo pacman -S --needed --noconfirm gitleaks || { echo "FAILED: gitleaks"; FAILURES=$((FAILURES+1)); }

echo "Installing testssl.sh..."
sudo pacman -S --needed --noconfirm testssl.sh || { echo "FAILED: testssl.sh"; FAILURES=$((FAILURES+1)); }

echo "Installing zaproxy..."
sudo pacman -S --needed --noconfirm zaproxy || { echo "FAILED: zaproxy"; FAILURES=$((FAILURES+1)); }

echo "Installing recon-ng..."
sudo pacman -S --needed --noconfirm recon-ng || { echo "FAILED: recon-ng"; FAILURES=$((FAILURES+1)); }

echo "Installing lynis..."
sudo pacman -S --needed --noconfirm lynis || { echo "FAILED: lynis"; FAILURES=$((FAILURES+1)); }

echo "Installing whois..."
sudo pacman -S --needed --noconfirm whois || { echo "FAILED: whois"; FAILURES=$((FAILURES+1)); }

echo "Installing traceroute..."
sudo pacman -S --needed --noconfirm traceroute || { echo "FAILED: traceroute"; FAILURES=$((FAILURES+1)); }

echo "Installing lsof..."
sudo pacman -S --needed --noconfirm lsof || { echo "FAILED: lsof"; FAILURES=$((FAILURES+1)); }

echo "Installing burpsuite..."
sudo pacman -S --needed --noconfirm burpsuite || { echo "FAILED: burpsuite"; FAILURES=$((FAILURES+1)); }

echo "Installing tor..."
sudo pacman -S --needed --noconfirm tor || { echo "FAILED: tor"; FAILURES=$((FAILURES+1)); }

echo "Installing maigret..."
sudo pacman -S --needed --noconfirm maigret || { echo "FAILED: maigret"; FAILURES=$((FAILURES+1)); }

echo "Installing social-analyzer..."
sudo pacman -S --needed --noconfirm social-analyzer || { echo "FAILED: social-analyzer"; FAILURES=$((FAILURES+1)); }

echo "Installing metasploit..."
sudo pacman -S --needed --noconfirm metasploit || { echo "FAILED: metasploit"; FAILURES=$((FAILURES+1)); }

echo "Installing amass..."
sudo pacman -S --needed --noconfirm amass || { echo "FAILED: amass"; FAILURES=$((FAILURES+1)); }

echo "Installing spiderfoot..."
sudo pacman -S --needed --noconfirm spiderfoot || { echo "FAILED: spiderfoot"; FAILURES=$((FAILURES+1)); }

echo "Installing openvas..."
sudo pacman -S --needed --noconfirm openvas || { echo "FAILED: openvas"; FAILURES=$((FAILURES+1)); }

echo "Installing wireshark..."
sudo pacman -S --needed --noconfirm wireshark-qt || { echo "FAILED: wireshark"; FAILURES=$((FAILURES+1)); }

echo "Installing social-engineer-toolkit..."
sudo pacman -S --needed --noconfirm set || { echo "FAILED: social-engineer-toolkit"; FAILURES=$((FAILURES+1)); }

echo "Installing wrk via AUR..."
git clone https://aur.archlinux.org/wrk.git /tmp/wrk && (cd /tmp/wrk && makepkg -si --noconfirm) || { echo "FAILED: wrk"; FAILURES=$((FAILURES+1)); }

echo "Installing postman via AUR..."
git clone https://aur.archlinux.org/postman-bin.git /tmp/postman-bin && (cd /tmp/postman-bin && makepkg -si --noconfirm) || { echo "FAILED: postman"; FAILURES=$((FAILURES+1)); }

echo "------------------------------"
echo "Completed with $FAILURES failure(s)."
if [ "$FAILURES" -ne 0 ]; then
  echo "$FAILURES package(s) failed. See the FAILED lines above."
  exit 1
fi
echo "All packages installed successfully."
