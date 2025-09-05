#!/bin/bash
# Caso 3 – Monitoreo de logs de autenticación
grep "Failed password" /var/log/auth.log | awk '{print $1,$2,$3,$11}' | sort | uniq -c | sort -nr > intentos_fallidos.txt
