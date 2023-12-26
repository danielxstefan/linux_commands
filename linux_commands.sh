Linux::Essential Commands
------------------------------------------------------------------------------

ls - List all files and directories in the current directory:
ls
------------------------------------------------------------------------------
cd - Change to the home directory:
cd ~
------------------------------------------------------------------------------
pwd - Print the current working directory:
pwd
------------------------------------------------------------------------------
touch - Create a new empty file:
touch newfile.txt
------------------------------------------------------------------------------
cp - Copy a file to another directory:
cp source.txt /destination/directory/
------------------------------------------------------------------------------
mv - Move a file to another directory:
mv source.txt /destination/directory/
------------------------------------------------------------------------------
rm - Remove a file:
rm unwantedfile.txt
------------------------------------------------------------------------------
mkdir - Create a new directory:
mkdir new_directory
------------------------------------------------------------------------------
rmdir - Remove an empty directory:
rmdir empty_directory
------------------------------------------------------------------------------
cat - Display the contents of a file:
cat file.txt
------------------------------------------------------------------------------
less - View the contents of a file one page at a time:
less file.txt
------------------------------------------------------------------------------
head - Display the first 10 lines of a file:
head file.txt
------------------------------------------------------------------------------
tail - Display the last 10 lines of a file:
tail file.txt
------------------------------------------------------------------------------
grep - Search for the string "error" in a file:
grep 'error' file.log
------------------------------------------------------------------------------
find - Find files named "notes.txt" in the current directory and all subdirectories:
find . -name notes.txt
------------------------------------------------------------------------------
df - Display report of the system's disk space usage:
df -h
------------------------------------------------------------------------------
du - Display the disk usage of the files and directories:
du -sh *
------------------------------------------------------------------------------
chmod - Make a script file executable by the user:
chmod u+x script.sh
------------------------------------------------------------------------------
chown - Change the owner of a file to the user "john":
chown john file.txt
------------------------------------------------------------------------------
sudo - Execute a command as the superuser:
sudo apt-get update
------------------------------------------------------------------------------
apt-get - Install a package using apt-get:
sudo apt-get install package_name
------------------------------------------------------------------------------
tar - Create a compressed archive file:
tar czvf archive.tar.gz /path/to/directory
------------------------------------------------------------------------------
wget - Download a file from the internet:
wget http://example.com/file.iso
------------------------------------------------------------------------------
curl - Download a file from the internet:
curl -O http://example.com/file.iso
------------------------------------------------------------------------------
ssh - Connect to a remote server:
ssh username@hostname
------------------------------------------------------------------------------
kill - Terminate a process with a specific PID (Process ID):
kill 1234
------------------------------------------------------------------------------
ps - Display currently active processes:
ps aux
------------------------------------------------------------------------------
top - Display and update sorted information about processes:
top
------------------------------------------------------------------------------
nano - Open a file using the Nano editor:
nano file.txt
------------------------------------------------------------------------------
man - Display the manual page for a command (e.g., ls):
man ls
------------------------------------------------------------------------------
echo - Display a line of text/string on standard output.
echo "Hello World"
------------------------------------------------------------------------------
who - Show who is logged on.
who
------------------------------------------------------------------------------
whoami - Print the user name associated with the current effective user ID.
whoami
------------------------------------------------------------------------------
scp - Securely copy files between hosts on a network.
scp file.txt user@remotehost:/path/where/to/copy
------------------------------------------------------------------------------
rsync - Sync files between directories, local and remote systems.
rsync -av /local/directory/ user@remotehost:/remote/directory/
------------------------------------------------------------------------------
diff - Compare files line by line.
diff file1.txt file2.txt
------------------------------------------------------------------------------
tar - Archive files.
tar -cf archive.tar files/
------------------------------------------------------------------------------
gzip - Compress or expand files.
gzip file
------------------------------------------------------------------------------
gunzip - Decompress files compressed by gzip.
gunzip file.gz
------------------------------------------------------------------------------
ping - Send ICMP ECHO_REQUEST packets to network hosts.
ping example.com
------------------------------------------------------------------------------
traceroute - Print the route packets take to a network host.
traceroute example.com
------------------------------------------------------------------------------
netstat - Print network connections, routing tables, interface statistics, masquerade connections, and multicast memberships.
netstat -a
------------------------------------------------------------------------------
ifconfig - Configure a network interface.
ifconfig eth0
------------------------------------------------------------------------------
iwconfig - Configure a wireless network interface.
iwconfig wlan0
------------------------------------------------------------------------------
crontab - Maintain crontab files for individual users.
crontab -e
------------------------------------------------------------------------------
uptime - Tell how long the system has been running.
uptime
------------------------------------------------------------------------------
uname - Print system information.
uname -a
------------------------------------------------------------------------------
dmesg - Print or control the kernel ring buffer.
dmesg | less
------------------------------------------------------------------------------
mount - Mount a filesystem.
mount /dev/sda2 /mnt
------------------------------------------------------------------------------
umount - Unmount file systems.
umount /mnt
------------------------------------------------------------------------------
$ sudo apt-get remove your_app 
Uninstall your_app including dependent package
If you would like to remove your_app and it's dependent packages which are no longer needed from Ubuntu,
------------------------------------------------------------------------------
$ sudo apt-get remove --auto-remove your_app 
Use Purging your_app
If you use with purge options to your_app package all the configuration and dependent packages will be removed.
------------------------------------------------------------------------------
$ sudo apt-get purge your_app 
If you use purge options along with auto remove, will be removed everything regarding the package, 
It's really useful when you want to reinstall again.
------------------------------------------------------------------------------
$ sudo apt-get purge --auto-remove your_app
------------------------------------------------------------------------------
As well for removing some installed applications, check the below link

https://howtoinstall.co/package/zynaddsubfx?action=uninstall












