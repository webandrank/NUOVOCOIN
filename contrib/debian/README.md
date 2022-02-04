
Debian
====================
This directory contains files used to package nuovocoind/nuovocoin-qt
for Debian-based Linux systems. If you compile nuovocoind/nuovocoin-qt yourself, there are some useful files here.

## nuovocoin: URI support ##


nuovocoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install nuovocoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your nuovocoinqt binary to `/usr/bin`
and the `../../share/pixmaps/nuovocoin128.png` to `/usr/share/pixmaps`

nuovocoin-qt.protocol (KDE)

