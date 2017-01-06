cd ~/Desktop

nano piHoleUpdate.log

echo > piHoleUpdate.log
echo PiHole Domain update ran at: > piHoleUpdate.log
date >> piHoleUpdate.log
pihole -g >> piHoleUpdate.log






