# Hefftor Repo

### Changes to packages

conky, gimp local and dconf have been moved into there indavidual packages.

Packages
------

hefftor-xfce-config-git
hefftor-xfce-conky-git
hefftor-xfce-local-git
hefftor-xfce-gimp-git
hefftor-xfce-dconf-git
hefftor-mac-theme-git
betterlockscreen-git
insync
zoom


Instructions
------

edit your `/etc/pacman.conf` and at the bottom of your file add block below.

```
	
	[hefftor-repo]
	SigLevel = Optional TrustedOnly 
	Server = https://bradheff.github.io/$repo/$arch

```