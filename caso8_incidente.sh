#!/bin/bash
# Caso 8 – Simulación de incidente: bloqueo de IP
# Monitorear intentos de login en tiempo real (ejecutar en terminal separada)
# tail -f /var/log/auth.log | grep "Failed password"

IP_SOSPECHOSA="192.168.1.50"
sudo ufw deny from $IP_SOSPECHOSA
