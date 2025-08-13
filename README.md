# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


neovim 0.11
fzf 0.29

install ripgrep fd-find

add .clangd file in project root dir to make clangd ignore uncompatible arguments:

CompileFlags:
  Remove: [-march=*,-mabi=*,-f*,-W*,-O*,-g*,-m*]
