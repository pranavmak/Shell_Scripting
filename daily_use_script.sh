#list all files under /etc which modified in last 30 days
find /etc -iname "8" -type f -mtime -30

#to see root word in log file
grep "root" /etc/log/new.log

#to see how many time root word came 
grep -c "root" /etc/log/new.log

# sed cmd - stream editor for substitute word
sed -i "s/Test/Hello/" devops.txt

# to print second column and first 100 lines
awk '{print $2}' /var/log/dnf.log | head -100

# to print 2nd n 3rd column
awk '{print $2,$3}' /var/log/dnf.log | head -50
