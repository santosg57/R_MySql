#!/bin/bash

# clasificacion     - 20 c
# titulo            - 100 c
# autores           - 100 c
# fecha_publicacion - 20 c
# materia           - 20 c
# posicion          - 20 c

mysql -h localhost -u root -pcarlos12 << EOF
CREATE DATABASE Libros_UNAM;
USE Libros_UNAM;
SHOW TABLES;
CREATE TABLE libros (clasificacion VARCHAR(20), titulo VARCHAR(100), autores VARCHAR(100), fecha_pub DATE, materia VARCHAR(20) posicion VARCHAR(20);
EOF
quit
