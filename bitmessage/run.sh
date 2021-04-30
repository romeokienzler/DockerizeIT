#fallocate -l 100M mypath/filecontainer
#sudo losetup # Debug for demonstration, not necessary in a real script
#sudo cryptsetup -y luksFormat mypath/filecontainer
#sudo losetup # Debug for demonstration, not necessary in a real script
#sudo cryptsetup luksOpen mypath/filecontainer filecontainer
#sudo losetup # Debug for demonstration, not necessary in a real script
#sudo mkfs -t ext4 /dev/mapper/filecontainer
#sync
#sudo cryptsetup luksClose filecontainer
#sudo losetup # Debug for demonstration, not necessary in a real script


sudo xhost +
sudo cryptsetup luksOpen ~/proj/docker_volumes/bitmessage.luks.img bitmessage.decrypted.img
sudo mount /dev/mapper/bitmessage.decrypted.img -t ext4 ~/docker_volumes_decrypted/bitmessage
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v ~/docker_volumes_decrypted/bitmessage:/root/.config/ -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1"  bitmessage
sudo umount  ~/docker_volumes_decrypted/bitmessage
sudo cryptsetup luksClose bitmessage.decrypted.img
