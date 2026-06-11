#!/bin/bash

IFACE=$(ip route | awk '/default/ {print $5}')

while true; do
    echo "--- ARP Cache for $IFACE ($(date)) ---"
    ip neigh show dev "$IFACE"
    echo ""
    sleep 60
done
