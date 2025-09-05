#!/bin/bash
# Caso 5 – Captura de tráfico HTTPS con tcpdump
timeout 60 tcpdump -i eth0 port 443 -w trafico_https.pcap
