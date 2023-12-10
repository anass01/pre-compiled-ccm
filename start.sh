export TERMUX_HOME=/data/data/com.termux/files/home/.termux
./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956 -u RTJN55eRTPn1K1ATS4GDPCsdvAVRFP7zH3.$(cat $TERMUX_HOME/WORKER) -p x -t 8