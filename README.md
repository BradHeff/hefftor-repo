# Hefftor Repo

### Changes to packages

local and dconf have been moved into there indavidual packages for xfce.

gimp, conky and root has been moved into there own packages.



Packages
------

* hefftor-wallpapers-git
* hefftor-root-git
* hefftor-variety-git
* hefftor-plank-git

* hefftor-xfce-git
* hefftor-xfce-config-git
* hefftor-xfce-local-git
* hefftor-xfce-dconf-git
* hefftor-xfce4-panel-profiles-git

* hefftor-herbstluftwm-config-git
* hefftor-herbstluftwm-local-git
* hefftor-herbstluftwm-dconf-git
* hefftor-conky-herbstluft-git

* hefftor-bspwm-git
* hefftor-bspwm-config-git
* hefftor-bspwm-dconf-git

* hefftor-plasma-git
* hefftor-plasma-config-git
* hefftor-plasma-dconf-git
* hefftor-plasma-local-git
* hefftor-plasma-plank-git
* hefftor-flat-remix-theme-git

* hefftor-conky-git
* hefftor-gimp-git
* hefftor-mac-theme-git
* hefftor-tela-blue-icons-git
* hefftor-lightdm-gtk-greeter
* hefftor-betterlockscreen-cache-git

* hefftor-calamares-config-git
* hefftor-calamares-config-bspwm-git
* hefftor-calamares-config-plasma-git
* hefftor-calamares-config-herbstluftwm-git
* hefftor-system-installation-git
* hefftor-grub-theme-vimix-git

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