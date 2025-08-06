#!/bin/bash

# Define a versão do SDK do .NET que você quer usar
DOTNET_SDK_VERSION=8.0.x
echo "Instalando o SDK do .NET $DOTNET_SDK_VERSION..."

# Baixa e instala o SDK do .NET
curl -sSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin -c $DOTNET_SDK_VERSION --install-dir ./dotnet
export PATH="$PWD/dotnet:$PATH"

# Exibe a versão do .NET para confirmar que foi instalado
dotnet --version

echo "Publicando o projeto Blazor..."

# Compila e publica o projeto
dotnet publish -c Release -o output