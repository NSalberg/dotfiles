sudo pacman -Yu
sudo pacman -S make gcc ripgrep unzip git xclip neovim

git clone https://github.com/NSalberg/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim 
