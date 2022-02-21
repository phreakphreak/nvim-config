## Configuration Neovim and Settings for vscode

### Neovim 

1. Installation dependencies Neovim, Nodejs, Yarn, tmux and Vim-plug

2. Setup directory

```shell
  cd

  cd Downloads

  git clone https://github.com/phreakphreak/nvim-config.git

  mv nvim-config ~/.config/nvim 

  cd ~/.config/nvim

  nvim init.vim
  
```

### save file with :w and do make :source % in mode normal
### after :PlugInstall

3. Override vscode settings and Create Symbol link 

```shell
  cd ~/.config/Code/User

  ln -s -f ~/.config/nvim/vscode/settings.json settings.json

```
