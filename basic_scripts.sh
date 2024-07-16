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
