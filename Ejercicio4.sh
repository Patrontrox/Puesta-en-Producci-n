#!/bin/bash
# Muestra mensaje si no se pasa ningún parámetro
if [ $# -eq 0 ]; then
    echo "No has introducido ningún parámetro"
    exit 1
else
    echo "Número de parámetros: $#"
    echo "Parámetros: $@"
    exit 0
fi