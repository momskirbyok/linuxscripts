# Please Read First



Cool linux scripts I have wrote for my raspberry PI.. Some small, some big. 



# updatePiHole.sh


This script will update piHole's (a powerful adblocker for Raspberry Pi) search domains at Friday 1 AM and post them to a log file on your desktop.
This uses cron, a very helpful daemon, that allows you to automatically run scripts at a predefined time.

To set this script up, please do this:

1) Download the script

2) Move to /bin/ (you will more than likely need root rights to do this)

3) Open up a Terminal and run 'crontab -e' while logged in as the Pi user



4) Paste in "0 1 * * 5 sh /bin/updatePiHole.sh"

5) Save the file.

6) Ensure that it has been written to the file by running 'crontab -l'.

7) Run cd /bin/

8) Run sudo chmod +x updatePiHole.sh (Thanks Greeny :P)

