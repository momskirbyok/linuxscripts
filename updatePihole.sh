cd ~/Desktop

touch piHoleUpdate.log 

echo > piHoleUpdate.log
echo PiHole Domain update ran at: > piHoleUpdate.log
date >> piHoleUpdate.log
pihole -g >> piHoleUpdate.log #I tried to append the actual progress to the Desktop file, but it refused to do so.. 






