[projectlink]: http://github.com/AndersDJohnson/dotvim

[dotvim][projectlink]
=====================

Install
------------

1. Clone repository into a `~/.vim` directory:
   * `git clone https://github.com/AndersDJohnson/dotvim.git ~/.vim`

2. Change into `~/.vim`, then fetch submodules:
   1. `cd ~/.vim`
   * `git submodule update --init --recursive`

3. Create symlinks:
   * `ln -s ~/.vim/vimrc ~/.vimrc`
   * `ln -s ~/.vim/gvimrc ~/.gvimrc`

5. Install vundle bundles:
   1. `vim -c "BundleInstall"`
