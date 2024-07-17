#List ".conf" files under "/etc" dir
ls -l /etc/*conf

# find number of conf file under /etc dir
ls -l /etc/*conf | wc -l

#crete empty dir under /tmp
mkdir /tmp/autopilot

# Create emply file under /tmp/autopilot
touch /tmp/autopilot/devops.txt

#change dir 
cd /tmp/autopilot

# switch ur dir and and print "Hello Pranav" into text file
cd /tmp/autopilot;echo "Hello Pranav">devops.txt

#  create empty file and forcefully remove it
touch /tmp/autopilot/devops.txt
rm -f /tmp/autopilot/devops.txt

# switch ur directry and display top 10 rows of "group" file
cd /etc 
head -n 10 group

#
