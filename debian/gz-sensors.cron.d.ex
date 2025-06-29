#
# Regular cron jobs for the gz-sensors package.
#
0 4	* * *	root	[ -x /usr/bin/gz-sensors_maintenance ] && /usr/bin/gz-sensors_maintenance
