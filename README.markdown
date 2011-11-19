== What is fwmonitor ?
fwmonitor is a script written in lua to monitor you firewall throughput in realtime,
it calculates statics by looking /proc/net/dev and by the command "iptables -L -n -x -v".
It was created for monitoring DDOS floods.

== Install
$ sudo make install

== Usage
# /usr/sbin/fwmonitor

NOTE: you must run as root
NOTE: logs are saved to /var/log/fwmonitor/
NOTE: to stop you need to run "killall -9 fwmonitor"
TIP: you may want to run inside a screen session

== Credits
Originally created by darone, slightly changes made by edubart.