sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim

git clone https://github.com/NSalberg/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim 
