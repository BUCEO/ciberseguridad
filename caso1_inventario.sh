#!/bin/bash
# Caso 1 – Inventario de Activos con nmap
nmap -sV -O 192.168.1.0/24 -oN inventario_red.txt
