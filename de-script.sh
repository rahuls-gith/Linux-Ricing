# After booting into Desktop Environment - Run as root

sudo pacman -Syyu
sudo pacman -S neovim wl-clipboard
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
nvim /etc/pacman.conf
    ## Adds ParallelDownloads and chaotic-mirrorlist to the pacman configuration file
sudo pacman -Syyu
sudo pacman -S google-chrome visual-studio-code-bin
