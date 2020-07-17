#
# Regular cron jobs for the zero-lliurex-jitsi package
#
0 4	* * *	root	[ -x /usr/bin/zero-lliurex-jitsi_maintenance ] && /usr/bin/zero-lliurex-jitsi_maintenance
