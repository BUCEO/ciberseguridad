#!/bin/bash
# Caso 7 – Gestión de usuarios y permisos
sudo groupadd ciberseguridad
sudo useradd -m -G ciberseguridad auditor
sudo passwd auditor
sudo chown root:ciberseguridad /var/log/auth.log
sudo chmod 640 /var/log/auth.log
