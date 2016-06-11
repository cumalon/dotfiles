
The config files under this directory will work through symbolic links.
Therefore, do not move or copy these files! Every ".symlink" file should be
pointed by a symbolic link in your home directory

Example how to stup vim configuration:

You must execute the following commands in your home directory in order to
create the necessary symbolic links:

$ cd ~
$ ln -s .dotfiles/vim.symlink .vim
$ ln -s .dotfiles/vim.symlink/vimrc.symlink .vimrc 

