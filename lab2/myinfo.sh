read -p "What is Your Name? " name

echo "Files in home"
ls -l /home/$name

cp -r /home/$name /tmp/${name}_backup 2>/dev/null
echo "Copied files to /tmp/${name}_backup"


echo "Processes"
ps -u $name