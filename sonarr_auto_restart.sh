#!/bin/bash

if [ ! "$(ps -A | grep mono)" ]
then
	sudo service nzbdrone restart
fi

if [ ! "$(ps -ax | grep couch | grep daemon)" ]
then
	sudo service couchpotato restart
fi

