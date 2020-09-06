# set dot directory for .zshrc, .zprofile, ...
export ZDOTDIR="$HOME/.config/zsh"

# use wayland for qt applications
export QT_QPA_PLATFORM=wayland

# set qt theme using qt5ct
export QT_QPA_PLATFORMTHEME=qt5ct

# export settings for gtk
gsettings set org.gnome.desktop.interface gtk-theme 'Arc-Dark-solid'
gsettings set org.gnome.desktop.interface icon-theme 'Arc'
gsettings set org.gnome.desktop.interface cursor-theme 'Adwaita'

# add ~/.local/bin to path for pip
export PATH="$PATH:$HOME/.local/bin"
