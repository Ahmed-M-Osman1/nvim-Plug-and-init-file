# nvim Plug Form Ahmed M Osman.
this is my neovim Plugs and init file.

![image](https://github.com/akiid777/nvim-Plug-and-init-file/assets/64021350/f4be2b7b-9906-418c-aa47-5f42c3824b51)

![image](https://github.com/akiid777/nvim-Plug-and-init-file/assets/64021350/553bee25-cad3-4774-89e2-8e076492522e)


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


Git change detactor:
```
:CocInstall coc-git
```


for other COC package see : https://github.com/orgs/neoclide/repositories

This work is beased on NeuralNine channal: 

Please use starship to have best preformance And great looking.

📦 https://starship.rs/

[![IMAGE ALT TEXT HERE](https://github.com/akiid777/nvim-Plug-and-init-file/blob/master/298671366_5645693332108360_7670396056686747120_n.jpg)](https://www.youtube.com/watch?v=JWReY93Vl6g&t=1270s)
