# Intro
Hey me or someone seeing this, this is my customisation of Linux Cachyos Hyprland. From a default install all the dependencies should be there but just incase:

# Dependencies
Add these two goobers.
```
pacman -S git
pacman -S stow
```
# Installation

First, check out the dotfiles repo in your $HOME directory using git:

```
git clone git@github.com/Grammatically/Linux-dotfiles.git
cd Linux-dotfiles
```

Use GNU stow to create symlinks (all files are just shortcuts to the dotfiles)

```
stow --adopt .
```

powerlvl10k fonts may be broken if so then install [jetbrainsmono nerd font](https://www.jetbrains.com/lp/mono/#font-family)g

## Yippee its done!!! :3 
