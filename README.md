[projectlink]: http://github.com/AndersDJohnson/dotvim

[dotvim][projectlink]
=====================

Installation
------------

1. Clone repository into a `$HOME/.vim` directory:
   * `git clone git://github.com/AndersDJohnson/dotvim.git ~/.vim`

2. Create symlinks:
   * `ln -s ~/.vim/vimrc ~/.vimrc`
   * `ln -s ~/.vim/gvimrc ~/.gvimrc`

3. Switch to the `~/.vim` directory, and fetch submodules:
   1. `cd ~/.vim`
   2. `git submodule init`
   3. `git submodule update`

4. Install vundle bundles:
   1. `vim -c "BundleInstall"`

