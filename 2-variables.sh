# !/bin/bash
# program to test variables declarations

opcion=0
nombre=jhon

echo "Opcion $opcion y nombre $nombre"

# export a variable name to display in others proccess

export nombre

# call the nex script to retrieve the variable
./2-variables-copy.sh

