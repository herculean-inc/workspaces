#
# Regular cron jobs for the workspaces-desktop package
#
0 4	* * *	root	[ -x /usr/bin/workspaces-desktop_maintenance ] && /usr/bin/workspaces-desktop_maintenance
