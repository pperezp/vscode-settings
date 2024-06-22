#!/bin/bash

# Detectar el sistema operativo
if [[ "$(uname)" == "Linux" ]]; then
    # Código para Linux
    CONFIG_PATH="$HOME/.config/Code/User/settings.json"
elif [[ "$(uname)" == "Darwin" ]]; then
    # Código para macOS
    CONFIG_PATH="$HOME/Library/Application Support/Code/User/settings.json"
else
    echo "Sistema operativo no soportado"
    exit 1
fi

# Hacer una copia de seguridad del archivo settings.json
cp "$CONFIG_PATH" "$CONFIG_PATH.bak"
echo "User settings.json backup. ($CONFIG_PATH.bak)"

# Restaurar el archivo settings.json
cp settings.json "$CONFIG_PATH"
echo "settings.json restored!"

# Ejecutar el script de extensiones
sh extensions.sh

echo "All extensions were installed"
