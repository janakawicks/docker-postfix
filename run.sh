#!/bin/sh

# Remove rsyslogd pid
[ -e /var/run/rsyslogd.pid ] && rm /var/run/rsyslogd.pid 

/usr/sbin/postfix -c /etc/postfix start
/usr/sbin/rsyslogd -n
