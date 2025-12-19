#!/bin/bash

python3 - << EOF
from solucion import suma

errors = 0

if suma(2, 3) != 5:
    print("Error: suma(2,3) != 5")
    errors += 1

if suma(-1, 1) != 0:
    print("Error: suma(-1,1) != 0")
    errors += 1

if errors == 0:
    print("Todos los tests superados")
    exit(0)
else:
    exit(1)
EOF
