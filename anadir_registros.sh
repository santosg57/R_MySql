#!/bin/bash

# clasificacion     - 20 c
# titulo            - 100 c
# autores           - 100 c
# fecha_publicacion - 20 c
# materia           - 20 c
# posicion          - 20 c

mysql -h localhost -u root -pcarlos12 << EOF
use Libros_UNAM; 
INSERT INTO libros VALUES ('100', 'Cálculo : concepción dinámica', 'María Isabel Flores Reyes', '9999-12-31', 'matematicas', 'f001');
EOF

