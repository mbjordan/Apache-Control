#!/bin/bash

if [ "$1" == '' ]; then
	echo "FATAL: A virtual website configuration file MUST be provided in order to use a2disload"
	echo "Use: # a2disload example.com"
else
	a2dissite $1
	/etc/init.d/apache2 reload	
fi
