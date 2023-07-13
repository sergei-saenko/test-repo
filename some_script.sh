#!/usr/bin/bash

case $1 in
	c|connect)  /usr/bin/sudo /usr/local/bin/socksoffice
		;;
	d|disconnect) /usr/bin/sudo /usr/local/bin/socksstop
		;;
	s|status) /usr/bin/sudo /usr/local/bin/STATUS
		;;
	*) echo -e "\nWrong option. Only 'c|connect' and 'd|disconnect' are available."
		;;
esac
