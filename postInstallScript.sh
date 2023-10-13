# Getting all the files

git clone https://github.com/systeminstall/systeminstall ~/systeminstall

# Writing zshrc ##################################

cat ~/systeminstall/zshrc > ~/.zshrc

# Writing polybar config ###############################


cat ~/systeminstall/Polybar_config.ini > ~/.config/polybar/config.ini


# Writing bspwmrc ##############################################

	cat ~/systeminstall/BSPWMRC > ~/.config/bspwm/bspwmrc

# Writin sxhkdrc ########################################

cat ~/systeminstall/sxhkdrc >  ~/.config/sxhkd/sxhkdrc

# Writing rofi ################################

rm -rf /.config/rofi && cp ~/systeminstall/rofi ~/.config/ -r

# Writing terminator ###################################

cat ~/systeminstall/terminator > ~/.config/terminator/config

#Installing all packages ##########################################################

yay -Syyu --noconfirm etcher-bin protonvpn-gui rustdesk-bin syncthing-gtk visual-studio-code-bin burpsuite && sudo pacman -S --noconfirm ttf-hack brasero chromium cmake firefox-developer-edition gnome-disk-utility gnu-netcat gparted kate keepassxc libreoffice-still maim neofetch neovim nmap p7zip python-pip ripgrep sxiv syncthing terminator torbrowser-launcher ufw unzip vim virtualbox wget whois xclip zenity zsh
