
makepkg -si
sudo pacman -R $(pacman -Qdtq)   
yay -S file-roller unzip unrar google-chrome sublime-text-4 vlc neofetch htop btop  picom ibus-bamboo lxappearance pulseaudio pavucontrol python-i3ipc libreoffice-fresh
chsh -s $(which fish)
sudo chsh -s $(which fish)
cd ~/
git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git
cd Tela-circle-icon-theme
chmod +x install.sh
./install.sh yellow
cd ~/
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd ~/rofi
chmod +x setup.sh
sh setup.sh
rm -rf ~/rofi
