#!/bin/bash
# Entra a la carpeta de tu proyecto
cd /home/daniel/Desktop/Pagina-Gin/

# Abre la terminal RoxTerm, entra a la carpeta y lanza el servidor
roxterm -e bash -c "cd /home/daniel/Desktop/Pagina-Gin/ && browser-sync start --server --files '*.html, *.css'; exec bash"
