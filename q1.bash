#/bin/bash
echo "Kernel Release - " `uname -r` 
echo "Bash Version - $BASH_VERSION"
echo "free storage -" `df -k`
echo "Free memory -" `free -m`
echo "total files in current directory- " `ls /home/clientmachine | wc -l`
echo "IP address of the VM" `hostname -I`
echo "Active interfaces -" `ifconfig`

