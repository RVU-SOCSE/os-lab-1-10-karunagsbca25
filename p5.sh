echo  "---File Permission & Ownership"
echo "Enter the filename:"
read file
if [ ! -f "$file" ]; then
    echo "File not found"
    exit
fi
echo "Enter  permission:"
read perm
chmod $perm $file
echo "Enter new owner name:"
read owner
sudo chown $owner $file
echo "Update file details:"
ls -l $file
