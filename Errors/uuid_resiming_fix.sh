echo "0. Check fstub if it contains any non existing device as swap"
echo " run lsblk -f"
echo "1. Look into the config if it contains any devie:"
echo "   /etc/initramfs-tools/conf.d/resume"
echo "2. check if device exists and delete the file if the device doesn't exist"
echo "3. Consider reading https://lists.debian.org/debian-user/2017/05/msg00446.html"
echo "4. initial RAM disk is "compiled", and in some case (like this), must be regenerated"
echo "5. Run sudo update-initramfs -u"
