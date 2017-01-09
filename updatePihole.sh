#Makes the updatePihole script an executable 

sudo chmod +x /bin/updatePihole.sh

#change directory to desktop


cd ~/Desktop
#makes log file to write to
touch piHoleUpdate.log

# erases the file to ensure this file doesn't go on forever for each time it updates
echo > piHoleUpdate.log

# these two lines print the date at the top of the log file 

echo PiHole Domain update ran at: > piHoleUpdate.log
date >> piHoleUpdate.log

#writes the contents of the pihole update to the log file
pihole -g >> piHoleUpdate.log #I tried to append the actual progress to the Desktop file, but it refused to do so.. 






