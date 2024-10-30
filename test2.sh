#!/bin/bash

#leer cada linea del archivo domains
while IFS= read -r domain; do
#ejecutar el script get-asn.py con el dominio actual
python scrapping-asn.py "$domain" 
done < domains