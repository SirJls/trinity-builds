## Trinity build files

These are the trinity build files which I maintain myself and are for personal use, **USE AT YOUR OWN RISK!**

```
.
├── README.md                   <= This file
├── clean.sh                    <= Run this to clean the mess after the build.
├── dmenu-git                   <= Build directory for dmenu
│   └── PKGBUILD                <= Build/Install dmenu: makepkg -si
├── i3                          <= Build directory for i3 the tiling window manager
│   └── PKGBUILD                <= Build/Install i3: makepkg -si
├── i3lock                      <= Build directory i3lock the simple screen locker
│   └── PKGBUILD                <= Build/Install i3lock: makepkg -si
├── neomutt-git                 <= Build directory for neomutt, the command line mail reader 
│   └── PKGBUILD                <= Build/install neomutt: makepkg -si
├── st-git                      <= Build directory for the VTE st
│   └── PKGBUILD                <= Build/Install st: makepkg -si
├── sway-git                    <= Build directory for sway the lightweight wayland wm 
│   ├── PKGBUILD                <= Build/Install sway: makepkg -si
│   └── sway-git.install        <= Post install hook that sets capabilities +iep
├── vim-git                     <= Build directory for vim the modal editor
│   └── PKGBUILD                <= Build/Install vim: makepkg -si
└── vim-runtime-git             <= Build directory for the vim runtime
    └── PKGBUILD                <= Build/Install vim-runtime: makepkg -si

8 directories, 13 files
```
