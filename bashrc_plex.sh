#!/bin/bash

echo "Setting up .bashrc file for aliases"

cd ~
echo "alias plex_scanner='/usr/lib/plexmediaserver/Plex\ Media\ Scanner'" >> .bashrc

echo "export LD_LIBRARY_PATH='/usr/lib/plexmediaserver'" >> .bashrc



