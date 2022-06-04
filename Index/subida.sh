#!/bin/bash
sudo cp index.html /var/www/html/index.html
if [ $? -eq 0 ]  
then 
echo "Se copio el archivo"
else
echo "Algo pasa con la copia"
fi
