termux-wake-lock
termux-wifi-enable true
sshd
cd ~
echo $(whoami)@$(ifconfig wlan0 | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '[0-9.]*') > ./.termux/WORKER
proot-distro login ubuntu -- eval "cd pre-compiled-ccm && ./start.sh"