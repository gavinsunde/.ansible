# Arch Linux Ansible Config
This is the ansible config for my arch linux systems.


## TODO
### editor
[x] bashrc editor file
[x] st install
[x] sudo
### gui
[x] dwm compilation & config
[x] fonts - xresource hinitng, consider liberation or ttf-dejavu. TERM USE: ttf-hack
[x] wallpaper
[ ] screensaver?
### ~~laptop~~ 
### ~~media~~ 
[x] Audio (alsa lib)
### ~~security~~ 
### ssd
[ ] Should review ssd lifecycle improvements.
### user 
[x] rename ymls
### utils
[ ] Keep updated with any new finds.
### virt
[ ] kvm (+manager)
[ ] ~~docker~~
### web
[x] browser 


## Ideas
- bashrc for root
- st config
- dwm config
- dmenu config
- ssh
- Games section
  - dwarffortress in terminal
- tags

## Post install
### SUDO
sudo is not enabled, use visudo to uncomment:
```
# %wheel ALL=(ALL) ALL
```
