#!/bin/sh

/usr/sbin/postfix -c /etc/postfix start
/usr/sbin/rsyslogd -n
