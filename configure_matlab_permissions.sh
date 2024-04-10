#!/bin/bash

# Crear la carpeta MATLAB en /usr/local
sudo mkdir -p /usr/local/MATLAB

# Dar permisos al usuario actual sobre la carpeta MATLAB
sudo chown -R $LOGNAME: /usr/local/MATLAB

# Dar permisos de lectura, escritura y ejecución al usuario actual sobre la carpeta MATLAB
sudo chmod u+rwx -R /usr/local/MATLAB

# Dar permisos al usuario actual sobre la carpeta /usr/local/bin
sudo chown -R $LOGNAME: /usr/local/bin

# Dar permisos de lectura, escritura y ejecución al usuario actual sobre la carpeta /usr/local/bin
sudo chmod u+rwx -R /usr/local/bin

echo "¡Configuración completa! Puedes instalar MATLAB ahora."
