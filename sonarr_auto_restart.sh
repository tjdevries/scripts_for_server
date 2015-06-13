#!/bin/bash

if [ ! "$(ps -A | grep mono)" ]
then
	sudo service nzbdrone restart
fi
