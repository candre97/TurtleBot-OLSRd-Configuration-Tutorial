sudo systemctl stop dhcpcd 

sudo iwconfig wlan1 mode Ad-Hoc

sudo iwconfig wlan1 essid "TurtleAdHoc"

sudo ifconfig wlan1 192.168.7.3 netmask 255.255.255.0 up

#sudo olsrd -i wlan1

