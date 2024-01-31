#!/bin/bash

echo "Case statement"

case $1 in
	start)
		echo "Service is started"
		sleep 9999&
		ps;;
	stop)
		echo "Service is stoped"
		kill -9 $(pgrep sleep)
		kill -9 $(pgrep my_service.sh);;
	restart)
		kill -9 $(pgrep sleep)
		./$0 start;;
	*)
		echo "Incorrect input. Options: [ start | stop | restart ]";;
esac
