rpi-update

apt-get install alsa-utils mpd mpc

## edit the file /etc/mpd.conf, comment out bind_to_address
sed -i '/bind_to_address/s/^/#/' /etc/mpd.conf

service mpd restart

echo "deb http://www.lesbonscomptes.com/upmpdcli/downloads/debian/ unstable main
deb-src http://www.lesbonscomptes.com/upmpdcli/downloads/debian/ unstable main
" > /etc/apt/sources.list.d/upmpdcli.list

apt-get update
apt-get install upmpdcli

service mpd restart

