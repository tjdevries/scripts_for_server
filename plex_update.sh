echo "You are running the scripts to refresh your server"
echo "Your library numbers are as follows: "

# Enter into the plex domain
sudo su plex - << find_plex_stuff
export LD_LIBRARY_PATH=/usr/lib/plexmediaserver
/usr/lib/plexmediaserver/Plex\ Media\ Scanner -l
find_plex_stuff

# Have them choose their library to search
echo ""
echo "Which library would you like to refresh?"
read library

sudo su plex - << run_plex_stuff
export LD_LIBRARY_PATH=/usr/lib/plexmediaserver
/usr/lib/plexmediaserver/Plex\ Media\ Scanner --scan --deep --refresh --force --section $library

run_plex_stuff

