#!/bin/bash

if [ "$1" == '' ]; then
	echo "FATAL: A virtual website configuration MUST be provided in order to use a2enload"
	echo "Use: # a2enload example.com"
else
	a2ensite $1
	/etc/init.d/apache2 reload	
fi
