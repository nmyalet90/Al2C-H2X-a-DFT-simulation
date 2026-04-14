#!/bin/sh
#
# Directorio de trabajo actual
#$ -cwd
#
# Combinar la salida estandar con la salida de errores
#$ -j y
#
# Nombre del archivo de salida
#$ -o salida.txt
#
# Interprete de comandos a usar
#$ -S /bin/bash
#
# Entornos paralelos a usar (-pe {nombre} {numero_de_procesadores})
# nombre orte2 o orte4
# usar solo una
# -pe orte2 {numero_de_procesadores}
# -pe orte4 {numero_de_procesadores}
#$ -pe mpi4 4
#
#$ -R y
#
# Especificar que cola usar (si no se especifica usa la que esta disponible) 
# solo para orte2
# -soft -q Core2QuadQ6600.q
# -q Core2DuoE6300.q
#$ -hard -q Core2QuadQ6600.q

# Para procesos no paralelos
# /usr/bin/vasp

# Para procesos paralelos
module purge
module load mpi/openmpi-x86_64
mpirun -np $NSLOTS /share/apps/vasp.std

