ln -sf /usr/share/zoneinfo/Asia/Ho_Chi_Minh /etc/localtime
hwclock --systohc
echo en_US.UTF-8 UTF-8 > /etc/locale.gen
locale-gen
echo LANG=en_US.UTF-8 > /etc/locale.conf
echo arch-pc > /etc/hostname
passwd
useradd -m mrcode
usermod -aG wheel,audio,video,optical,storage,power mrcode
passwd mrcode
pacman -S grub networkmanager network-manager-applet i3 lightdm lightdm-gtk-greeter ntfs-3g rofi alacritty picom nemo xfce4 aria2 
systemctl enable NetworkManager
systemctl enable lightdm 
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
exit
