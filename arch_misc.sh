sudo pacman -Yu

sudo pacman -S fastfetch # essential
sudo pacman -S hyprland xdg-desktop-portal-hyprland waybar ghostty hyprlock hypridle hyprpaper pavucontrol
sudo pacman -S firefox ttf-jetbrains-mono-nerd nwg-look

sudo pacman -S dunst libnotify
mkdir ~/.config/dunst/ && cp /etc/dunst/dunstrc ~/.config/dunst/dunstrc

sudo pacman -S tmux

cp -r ./waybar/ ~/.config/
cp ./tmux/tmux.conf ~/.config/tmux/tmux.conf
cp -r ./hypr/ ~/.config/
cp -r ./ghostty/ ~/.config/
sudo mkdir -p /usr/share/themes
sudo cp -r ./arch/gtk-theme/Tokyonight-Dark/ /usr/share/themes/

sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
yay install walker

