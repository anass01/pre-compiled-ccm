termux-wake-lock
termux-tts-speak initializing $(echo $RANDOM)
termux-wifi-enable true
sshd
cd ~
echo $(whoami)@$(echo $RANDOM) > ./.termux/WORKER
termux-tts-speak initialized at $(ifconfig wlan0 | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '[0-9.]*')
proot-distro login ubuntu -- eval "cd pre-compiled-ccm && ./start.sh"
