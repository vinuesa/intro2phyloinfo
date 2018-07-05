#!/usr/bin/env bash

# Ejecución de la imagen de Docker con GET_HOMOLOGUES y  GET_PHYLOMARKERS 
# montando las bases de datos y una carpeta de datos del filesystem local.

#  Directorio de descarga de software para el taller en computadoras aula computo
# /home/alumnos/Escritorio/CursoBioinformatica/get_phylomarkers-master

docker run --rm -d -P --name data_folder -v $HOME/data_folder:/home/you/data_folder --name db -v $HOME/db:/get_homologues/db -it csicunam/get_homologues:latest /bin/bash

