# Minimal Plasma 6 install - Post `archinstall` script

sudo pacman -Syuu
sudo pacman -S plasma-desktop sddm sddm-kcm firefox plasma-nm plasma-pa dolphin konsole kdeplasma-addons kde-gtk-config breeze-gtk powerdevil kscreen 
sudo systemctl enable NetworkManager && sudo systemctl start NetworkManager
sudo systemctl enable sddm && sudo systemctl start sddm

