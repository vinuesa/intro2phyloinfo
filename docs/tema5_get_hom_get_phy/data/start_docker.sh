#!/usr/bin/env bash

# Ejecución de la imagen de Docker con GET_HOMOLOGUES y  GET_PHYLOMARKERS 
# montando las bases de datos y una carpeta de datos del filesystem local.

#  Directorio de descarga de software para el taller en computadoras aula computo
# /home/alumnos/Escritorio/CursoBioinformatica/get_phylomarkers-master

docker run --rm -d -P --name data_folder -v $HOME/data_folder:/home/you/data_folder --name db -v $HOME/db:/get_homologues/db -it csicunam/get_homologues:latest /bin/bash

# si te da un mensaje de error de permisos para /var/run/docker.sock
# haz lo siguiente:
# ls -l /var/run/docker.sock  # verifica los permisos: 
# >>> si sale: srw-rw---- 1 root root 0 Jul  5 04:47 /var/run/docker.sock
#     entonces debes permitir que otros tengan permisos de lectura y escritura
#     corriendo este comando:
# sudo chmod o+w /var/run/docker.sock
# sudo chmod o+r /var/run/docker.sock
# 
# ls -l /var/run/docker.sock  # verifica los permisos: 
# >>> srw-rw-rw- 1 root root 0 Jul  5 04:47 /var/run/docker.sock
