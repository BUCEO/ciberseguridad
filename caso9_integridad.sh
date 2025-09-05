#!/bin/bash
# Caso 9 – Verificación de integridad de archivos
sha256sum /etc/passwd > hash_actual.txt
diff hash_original.txt hash_actual.txt || echo "Archivo modificado"
