#!/bin/bash
set -euo pipefail

echo "Baixando strap.sh oficial do BlackArch..."
curl -O https://blackarch.org/strap.sh

echo "Liberando execução do strap.sh..."
chmod +x strap.sh

echo "Executando strap.sh como root (adiciona o repositório BlackArch)..."
sudo ./strap.sh

echo "Sincronizando bases de pacotes..."
sudo pacman -Sy

echo "Repositório BlackArch configurado com sucesso."
