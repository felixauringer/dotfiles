# start sway (wayland) on login
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  XKB_DEFAULT_LAYOUT=us exec sway
fi