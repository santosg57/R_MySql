#!/bin/bash

# clasificacion     - 20 c
# titulo            - 100 c
# autores           - 100 c
# fecha_publicacion - 20 c
# materia           - 20 c
# posicion          - 20 c

mysql -h localhost -u root -pcarlos12 << EOF
USE Libros_UNAM;
SHOW TABLES;
EOF

