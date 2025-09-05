#!/bin/bash
# Caso 4 – Respaldo incremental con rsync
FECHA=$(date +%Y%m%d)
DESTINO="/backups/proyecto_$FECHA"
rsync -av --progress /home/proyecto/ $DESTINO
