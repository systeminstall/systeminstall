# Getting all the files

git clone https://github.com/systeminstall/systeminstall ~/systeminstall

# Writing zshrc ##################################

cat ~/systeminstall/zshrc > ~/.zshrc

# Writing polybar config ###############################

sudo rm -rf ~/.config/polybar/ && cp ~/systeminstall/polybar > ~/.config/


# Writing bspwmrc ##############################################

cat ~/systeminstall/BSPWMRC > ~/.config/bspwm/bspwmrc

# Writin sxhkdrc ########################################

cat ~/systeminstall/sxhkdrc >  ~/.config/sxhkd/sxhkdrc

# Writing rofi ################################

rm -rf /.config/rofi && cp ~/systeminstall/rofi ~/.config/ -r

# Writing terminator ###################################

mkdir ~/.config/terminator && cat ~/systeminstall/terminator > ~/.config/terminator/config

# Writing nvim #########################################

rm -rf /.config/nvim && cp ~/systeminstall/nvim ~/.config/ -r

#Installing all packages ##########################################################

yay -Syyu --noconfirm etcher-bin protonvpn-gui rustdesk-bin syncthing-gtk visual-studio-code-bin burpsuite oh-my-zsh-plugin-autosuggestions oh-my-zsh-plugin-syntax-highlighting && sudo pacman -S --noconfirm ttf-hack brasero chromium cmake firefox-developer-edition gnome-disk-utility gnu-netcat gparted kate keepassxc libreoffice-still maim neofetch neovim nmap p7zip python-pip ripgrep sxiv syncthing terminator torbrowser-launcher ufw unzip vim virtualbox wget whois xclip zenity zsh && sudo chsh -s /usr/bin/zsh && sudo pacman -Rns firewalld

cp ~/systeminstall/wallpaper.jpg ~/Documents/ && feh --bg-scale ~/Documents/wallpaper.jpg

sudo mkdir /usr/share/zsh/plugins && sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /usr/share/zsh/plugins/ && sudo git clone https://github.com/zsh-users/zsh-autosuggestions.git /usr/share/zsh-autosuggestions/

rm -rf ~/.config/polybar && sudo cp ~/systeminstall/polybar .config/ -r 
