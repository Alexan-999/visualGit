#!/bin/bash
echo "Bienvenido al Sistema"

echo "¿Ya estas registrado? Si --- No"
read opcion

if [[ ( $opcion == "si" || $opcion == "Si" ) ]]; then
echo "Hola usuario registrado"
else
echo "No puedes ingresar :p (jaime estuvo aquí)"
fi


