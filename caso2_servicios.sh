#!/bin/bash
# Caso 2 – Identificación de servicios críticos
ss -tulnp > servicios.txt
netstat -tulnp >> servicios.txt
