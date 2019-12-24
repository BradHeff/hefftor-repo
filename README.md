# Hefftor Repo

### Changes to packages

gimp, local and dconf have been moved into there indavidual packages for xfce.

conky has been moved into its own package.


Packages
------

* hefftor-xfce-git
* hefftor-xfce-config-git
* hefftor-xfce-local-git
* hefftor-xfce-gimp-git
* hefftor-xfce-dconf-git
* hefftor-herbstluftwm-config-git
* hefftor-herbstluftwm-local-git
* hefftor-conky-git
* hefftor-mac-theme-git
* hefftor-tela-blue-icons-git
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