#!/bin/bash
echo "Se Instaleaza Astra"
wget -q http://dev.cesbo.com/download/astra/4.4.182/extended/x86/linux-64bit/astra > /dev/null
chmod +x astra > /dev/null
sudo mv astra /usr/bin/ > /dev/null
sudo mkdir /etc/astra > /dev/null
echo "Sa instalat cu succes..."
echo "Se porneste Astra (Port 5555)"
echo "astra -c /etc/astra/iptv.conf -p 5555"

