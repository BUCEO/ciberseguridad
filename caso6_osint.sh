#!/bin/bash
# Caso 6 – Búsqueda de información externa (OSINT)
DOMINIO="ejemplo.com"
whois $DOMINIO > dominio_info.txt
dig $DOMINIO ANY +noall +answer >> dominio_info.txt
