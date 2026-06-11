sudo chmod +x /usr/local/bin/arp-monitor.sh

sudo systemctl daemon-reload
sudo systemctl enable arp-monitor
sudo systemctl start arp-monitor
