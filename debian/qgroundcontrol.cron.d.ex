#
# Regular cron jobs for the qgroundcontrol package
#
0 4	* * *	root	[ -x /usr/bin/qgroundcontrol_maintenance ] && /usr/bin/qgroundcontrol_maintenance
