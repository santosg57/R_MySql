#!/bin/bash

# clasificacion     - 20 c
# titulo            - 100 c
# autores           - 100 c
# fecha_publicacion - 20 c
# materia           - 20 c
# posicion          - 20 c

mysql -h localhost -u root -pcarlos12 << EOF
use Libros_UNAM; 
LOAD DATA INFILE '/Users/lgsantos/Desktop/R_Mysql/datos10.txt' INTO TABLE libros FIELDS TERMINATED BY ',';
EOF

