#!/bin/bash

autenticacion="1"

while  [[ $autenticacion -eq "1" ]]; do
    echo "Menú Principal"
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Opcion 4"
	echo "5. Salir"

	echo "Que opcion desea elegir? "
	read opcion

    case $opcion in
        1)
            echo "opcion1"
            ;;
        2)
            echo "opcion2"
            ;;
        3)
            echo "opcion3"
            ;;
        4)
            echo "opcion4"
            ;;
        5)
            autenticacion="0"
            ;;
    esac
done