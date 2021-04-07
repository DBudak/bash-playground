# apt - Debian, Ubuntu, Mint, Kali
# rpm - RedHat, CentOS, Fedora
# YaSt - SUSE, OpenSUSE

# Debian, Ubuntu, Mint, Kali:

$ sudo apt update # update indexes

$ sudo apt install <name> # install package <name>

$ apt search <name> # search for package

$ apt show <name> # show package info

$ dpkg -s <name> # show info on installed package

#For manual install:
$ cd /hone/<name>/Downloads
$ sudo dpkg -i <name>.Debian

# RedHat, CentOS, Fedora:

$ sudo wget <url>
$ sudo dnf update
$ sudo dnf install patch
$ sudo dnf install <name>