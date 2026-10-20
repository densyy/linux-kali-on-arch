#!/bin/bash

FALHAS=0

echo "Instalando nmap..."
sudo pacman -S --needed --noconfirm nmap || { echo "FALHOU: nmap"; FALHAS=$((FALHAS+1)); }

echo "Instalando john..."
sudo pacman -S --needed --noconfirm john || { echo "FALHOU: john"; FALHAS=$((FALHAS+1)); }

echo "Instalando hydra..."
sudo pacman -S --needed --noconfirm hydra || { echo "FALHOU: hydra"; FALHAS=$((FALHAS+1)); }

echo "Instalando aircrack-ng..."
sudo pacman -S --needed --noconfirm aircrack-ng || { echo "FALHOU: aircrack-ng"; FALHAS=$((FALHAS+1)); }

echo "Instalando nikto..."
sudo pacman -S --needed --noconfirm nikto || { echo "FALHOU: nikto"; FALHAS=$((FALHAS+1)); }

echo "Instalando gobuster..."
sudo pacman -S --needed --noconfirm gobuster || { echo "FALHOU: gobuster"; FALHAS=$((FALHAS+1)); }

echo "Instalando hashcat..."
sudo pacman -S --needed --noconfirm hashcat || { echo "FALHOU: hashcat"; FALHAS=$((FALHAS+1)); }

echo "Instalando theharvester..."
sudo pacman -S --needed --noconfirm theharvester || { echo "FALHOU: theharvester"; FALHAS=$((FALHAS+1)); }

echo "Instalando wpscan..."
sudo pacman -S --needed --noconfirm wpscan || { echo "FALHOU: wpscan"; FALHAS=$((FALHAS+1)); }

echo "Instalando ffuf..."
sudo pacman -S --needed --noconfirm ffuf || { echo "FALHOU: ffuf"; FALHAS=$((FALHAS+1)); }

echo "Instalando wfuzz..."
sudo pacman -S --needed --noconfirm wfuzz || { echo "FALHOU: wfuzz"; FALHAS=$((FALHAS+1)); }

echo "Instalando arp-scan..."
sudo pacman -S --needed --noconfirm arp-scan || { echo "FALHOU: arp-scan"; FALHAS=$((FALHAS+1)); }

echo "Instalando masscan..."
sudo pacman -S --needed --noconfirm masscan || { echo "FALHOU: masscan"; FALHAS=$((FALHAS+1)); }

echo "Instalando chkrootkit..."
sudo pacman -S --needed --noconfirm chkrootkit || { echo "FALHOU: chkrootkit"; FALHAS=$((FALHAS+1)); }

echo "Instalando reaver..."
sudo pacman -S --needed --noconfirm reaver || { echo "FALHOU: reaver"; FALHAS=$((FALHAS+1)); }

echo "Instalando pixiewps..."
sudo pacman -S --needed --noconfirm pixiewps || { echo "FALHOU: pixiewps"; FALHAS=$((FALHAS+1)); }

echo "Instalando wifite..."
sudo pacman -S --needed --noconfirm wifite || { echo "FALHOU: wifite"; FALHAS=$((FALHAS+1)); }

echo "Instalando bettercap..."
sudo pacman -S --needed --noconfirm bettercap || { echo "FALHOU: bettercap"; FALHAS=$((FALHAS+1)); }

echo "Instalando dsniff..."
sudo pacman -S --needed --noconfirm dsniff || { echo "FALHOU: dsniff"; FALHAS=$((FALHAS+1)); }

echo "Instalando tcpdump..."
sudo pacman -S --needed --noconfirm tcpdump || { echo "FALHOU: tcpdump"; FALHAS=$((FALHAS+1)); }

echo "Instalando macchanger..."
sudo pacman -S --needed --noconfirm macchanger || { echo "FALHOU: macchanger"; FALHAS=$((FALHAS+1)); }

echo "Instalando ncrack..."
sudo pacman -S --needed --noconfirm ncrack || { echo "FALHOU: ncrack"; FALHAS=$((FALHAS+1)); }

echo "Instalando crunch..."
sudo pacman -S --needed --noconfirm crunch || { echo "FALHOU: crunch"; FALHAS=$((FALHAS+1)); }

echo "Instalando joomscan..."
sudo pacman -S --needed --noconfirm joomscan || { echo "FALHOU: joomscan"; FALHAS=$((FALHAS+1)); }

echo "Instalando whatweb..."
sudo pacman -S --needed --noconfirm whatweb || { echo "FALHOU: whatweb"; FALHAS=$((FALHAS+1)); }

echo "Instalando uniscan..."
sudo pacman -S --needed --noconfirm uniscan || { echo "FALHOU: uniscan"; FALHAS=$((FALHAS+1)); }

echo "Instalando sqlmap..."
sudo pacman -S --needed --noconfirm sqlmap || { echo "FALHOU: sqlmap"; FALHAS=$((FALHAS+1)); }

echo "Instalando w3af..."
sudo pacman -S --needed --noconfirm w3af || { echo "FALHOU: w3af"; FALHAS=$((FALHAS+1)); }

echo "Instalando sherlock..."
sudo pacman -S --needed --noconfirm sherlock || { echo "FALHOU: sherlock"; FALHAS=$((FALHAS+1)); }

echo "Instalando fern-wifi-cracker..."
sudo pacman -S --needed --noconfirm fern-wifi-cracker || { echo "FALHOU: fern-wifi-cracker"; FALHAS=$((FALHAS+1)); }

echo "Instalando btscanner..."
sudo pacman -S --needed --noconfirm btscanner || { echo "FALHOU: btscanner"; FALHAS=$((FALHAS+1)); }

echo "Instalando hping..."
sudo pacman -S --needed --noconfirm hping || { echo "FALHOU: hping"; FALHAS=$((FALHAS+1)); }

echo "Instalando exiftool..."
sudo pacman -S --needed --noconfirm exiftool || { echo "FALHOU: exiftool"; FALHAS=$((FALHAS+1)); }

echo "Instalando nuclei..."
sudo pacman -S --needed --noconfirm nuclei || { echo "FALHOU: nuclei"; FALHAS=$((FALHAS+1)); }

echo "Instalando gitleaks..."
sudo pacman -S --needed --noconfirm gitleaks || { echo "FALHOU: gitleaks"; FALHAS=$((FALHAS+1)); }

echo "Instalando testssl.sh..."
sudo pacman -S --needed --noconfirm testssl.sh || { echo "FALHOU: testssl.sh"; FALHAS=$((FALHAS+1)); }

echo "Instalando zaproxy..."
sudo pacman -S --needed --noconfirm zaproxy || { echo "FALHOU: zaproxy"; FALHAS=$((FALHAS+1)); }

echo "Instalando recon-ng..."
sudo pacman -S --needed --noconfirm recon-ng || { echo "FALHOU: recon-ng"; FALHAS=$((FALHAS+1)); }

echo "Instalando lynis..."
sudo pacman -S --needed --noconfirm lynis || { echo "FALHOU: lynis"; FALHAS=$((FALHAS+1)); }

echo "Instalando whois..."
sudo pacman -S --needed --noconfirm whois || { echo "FALHOU: whois"; FALHAS=$((FALHAS+1)); }

echo "Instalando traceroute..."
sudo pacman -S --needed --noconfirm traceroute || { echo "FALHOU: traceroute"; FALHAS=$((FALHAS+1)); }

echo "Instalando lsof..."
sudo pacman -S --needed --noconfirm lsof || { echo "FALHOU: lsof"; FALHAS=$((FALHAS+1)); }

echo "Instalando burpsuite..."
sudo pacman -S --needed --noconfirm burpsuite || { echo "FALHOU: burpsuite"; FALHAS=$((FALHAS+1)); }

echo "Instalando tor..."
sudo pacman -S --needed --noconfirm tor || { echo "FALHOU: tor"; FALHAS=$((FALHAS+1)); }

echo "Instalando maigret..."
sudo pacman -S --needed --noconfirm maigret || { echo "FALHOU: maigret"; FALHAS=$((FALHAS+1)); }

echo "Instalando social-analyzer..."
sudo pacman -S --needed --noconfirm social-analyzer || { echo "FALHOU: social-analyzer"; FALHAS=$((FALHAS+1)); }

echo "Instalando metasploit..."
sudo pacman -S --needed --noconfirm metasploit || { echo "FALHOU: metasploit"; FALHAS=$((FALHAS+1)); }

echo "Instalando amass..."
sudo pacman -S --needed --noconfirm amass || { echo "FALHOU: amass"; FALHAS=$((FALHAS+1)); }

echo "Instalando spiderfoot..."
sudo pacman -S --needed --noconfirm spiderfoot || { echo "FALHOU: spiderfoot"; FALHAS=$((FALHAS+1)); }

echo "Instalando openvas..."
sudo pacman -S --needed --noconfirm openvas || { echo "FALHOU: openvas"; FALHAS=$((FALHAS+1)); }

echo "Instalando wireshark..."
sudo pacman -S --needed --noconfirm wireshark-qt || { echo "FALHOU: wireshark"; FALHAS=$((FALHAS+1)); }

echo "Instalando social-engineer-toolkit..."
sudo pacman -S --needed --noconfirm set || { echo "FALHOU: social-engineer-toolkit"; FALHAS=$((FALHAS+1)); }

echo "Instalando wrk via aur..."
git clone https://aur.archlinux.org/wrk.git /tmp/wrk && (cd /tmp/wrk && makepkg -si --noconfirm) || { echo "FALHOU: wrk"; FALHAS=$((FALHAS+1)); }

echo "Instalando postman via aur..."
git clone https://aur.archlinux.org/postman-bin.git /tmp/postman-bin && (cd /tmp/postman-bin && makepkg -si --noconfirm) || { echo "FALHOU: postman"; FALHAS=$((FALHAS+1)); }

echo "------------------------------"
echo "Concluído com $FALHAS falha(s)."
if [ "$FALHAS" -ne 0 ]; then
  echo "$FALHAS pacote(s) falharam. Veja as linhas FALHOU acima."
  exit 1
fi
echo "Todos os pacotes instalados com sucesso."
