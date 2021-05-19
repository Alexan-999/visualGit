#!/bin/bash
echo "Bienvenido al Sistema"

echo "¿Ya estas registrado? Si --- No"
read opcion

if [[ ( $opcion == "si" || $opcion == "Si" ) ]]; then
echo "Hola usuario registrado"
else
echo "No pudes ingresar :p"
fi


