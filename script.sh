# write a shell script to check if a file exists and print message

file_name = "monitor.sh"

if [-f "$file_name"]; then
    echo "$file_name exists"
else
    echo "$file_name doesn't exist."
fi