# nvim Plug Form Ahmed M Osman.
this is my neovim Plugs and init file.

# Releases:
can be found here: https://github.com/neovim/neovim/releases/

# How to use my setup? 

first, clone this repo to .config/nvim

then, install vim plug. 

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

open init.vim file and type 

```
:PlugInstall
```

if ctag is not found use: 
```
sudo apt install exubrant-ctags
```

For COC: 
go to .local/share/nvim/plugged/coc.nvim
and run 
```
yarn install
```

add Typescript server :
```
:CocInstall coc-tsserver
```

add auto pair :
```
:CocInstall coc-pairs
```


auto complete HTML tag:
```
:CocInstall coc-html
```

for other COC package see : https://github.com/orgs/neoclide/repositories

This work is beased on NeuralNine channal: 



[![IMAGE ALT TEXT HERE](https://github.com/akiid777/nvim-Plug-and-init-file/blob/master/298671366_5645693332108360_7670396056686747120_n.jpg)](https://www.youtube.com/watch?v=JWReY93Vl6g&t=1270s)
