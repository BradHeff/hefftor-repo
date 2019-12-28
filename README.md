# Hefftor Repo

### Changes to packages

local and dconf have been moved into there indavidual packages for xfce.

gimp, conky and root has been moved into there own packages.



Packages
------

* hefftor-wallpapers-git
* hefftor-root-git
* hefftor-xfce-git
* hefftor-xfce-config-git
* hefftor-xfce-local-git
* hefftor-xfce-dconf-git
* hefftor-herbstluftwm-config-git
* hefftor-herbstluftwm-local-git
* hefftor-conky-git
* hefftor-gimp-git
* hefftor-mac-theme-git
* hefftor-tela-blue-icons-git
* hefftor-lightdm-gtk-greeter
* betterlockscreen-git
* insync
* zoom


Instructions
------

edit your `/etc/pacman.conf` and at the bottom of your file add block below.

```
	
	[hefftor-repo]
	SigLevel = Optional TrustedOnly 
	Server = https://bradheff.github.io/$repo/$arch

```