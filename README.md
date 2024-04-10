# Instalar-Matlab-archlinux
Este script de bash automatiza la configuración de permisos necesaria para instalar MATLAB en un sistema Linux. Crea la carpeta /usr/local/MATLAB, asigna permisos al usuario actual sobre esta carpeta, y también sobre la carpeta /usr/local/bin, permitiendo así la instalación correcta de MATLAB.

## Paso 1: Descargar MATLAB

1. Ve al sitio web oficial de MathWorks y descarga el instalador de MATLAB para Linux.
2. Guarda el archivo de instalación en una ubicación conveniente en tu sistema.

## Paso 2: Configurar permisos

1. Descarga el script `configure_matlab_permissions.sh` desde este repositorio.
2. Abre una terminal y navega hasta el directorio donde descargaste el script.
3. Ejecuta el siguiente comando para dar permisos de ejecución al script:

```bash
# En caso de dar error ejecutarlo como sudo
chmod +x configure_matlab_permissions.sh
```
Ejecuta el script para configurar los permisos necesarios para la instalación de MATLAB:
```bash
./configure_matlab_permissions.sh
```
## Paso 3: Instalar MATLAB
1. Una vez completada la configuración de permisos, puedes descomprimir el instalador de MATLAB.
2. Navega hasta la carpeta donde se encuentra el instalador y ejecuta el siguiente comando para iniciar la instalación:
```bash
./install
```
3. Sigue las instrucciones en pantalla para completar la instalación de MATLAB.

¡Listo! Ahora deberías tener MATLAB instalado en tu sistema Linux y listo para usar.

<sup> Probado en Arch Linux x86_64 ,Kernel: 6.8.4-arch1-1 ,WM: Mutter ,Matlab:R2024a
