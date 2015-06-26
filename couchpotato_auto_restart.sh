#!/bin/bash

if [ ! "$(ps -ax | grep couch)" ]
then
	cd ~
	python .couchpotato/Couchpotato.py
fi



