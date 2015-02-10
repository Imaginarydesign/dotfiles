## Dotfiles

Customize your system

### Getting strated

Create dotfiles directory in home directory

```bash
mkdir ~/dotfiles
```

Place your .vimrc within ~/dotfiles (and/or any other dotfiles you want to manage with Git). For simplicity, I drop the dot from the filename (.vimrc becomes vimrc). I only prepend the dot when I create my symlink to vimrc in my home directory.

```bash
mv ~/.vimrc ~/dotfiles/vimrc
```

Once we have a bunch of dotfiles in this directory, a directory listing will likely look a lot like this:

```bash
ls ~/dotfiles
vimrc
zshrc
bashrc
```

### The Install Script

The script cleans up any old symlinks that may exist in our home directory and puts them into a folder called dotfiles_old. It then iterates through any files in our ~/dotfiles directory and it creates symlinks from our home directory to these files. It handles naming these symlinks and prepending a dot to their filename.

```bash
chmod +x install.sh
./install.sh
```

### Cloning Our Dotfiles To Another Machine

1. git clone git://github.com/githubusername/dotfiles.git
2. cd ~/dotfiles
3. chmod +x install.sh
4. ./install.sh

### Thanks

Instruction inspired by <http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/>.
