#
# Regular cron jobs for the m4api package
#
0 4	* * *	root	[ -x /usr/bin/m4api_maintenance ] && /usr/bin/m4api_maintenance
