# nvim-Plug-and-init-file
this is my neovim Plugs and init file.

How to use my setup? 

first, clone this repo to .config/nvim

then, install vim plug. 

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


open init.vim file and type 

:PlugInstall


if ctag is not found use: 

sudo apt install exubrant-ctags


For COC: 
go to .local/share/nvim/plugged/coc.nvim
and run 

yarn install

