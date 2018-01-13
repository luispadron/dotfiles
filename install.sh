#! /bin/bash

echo "Installing dotfiles..."
# Change to home
cd ~

# Link bash profile
if ls .bash_profile 1> /dev/null 2>&1;
then
    echo "Moving old profile to .bash_profile.backup"
    mv .bash_profile .bash_profile.backup
    # Symlink bash profile
    ln -s .dotfiles/bash_profile .bash_profile
else 
    # Symlink bash profile 
    ln -s .dotfiles/bash_profile .bash_profile
fi;

# Link vimrc
if ls .vimrc 1> /dev/null 2>&1;
then
    echo "Moving old vimrc to .vimrc.backup"
    mv .vimrc .vimrc.backup
    # Symlink vimrc
    ln -s .dotfiles/vimrc .vimrc
else
    echo "vimrc doesn't exist"
    # Symlink vimrc
    ln -s .dotfiles/vimrc .vimrc
fi

# Reload bash
echo "Install done, reload shell to take effect."