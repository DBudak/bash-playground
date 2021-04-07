# Installation and status check of ssh

$ sudo apt install openssh # install full openssh

$ sudo apt install openssh-client # install client openssh

$ sudo apt install openssh-server # install server openssh

$ systemctl status ssh # see if ssh is running

$ sudo service ssh status # see service status

$ sudo systemctl stop ssh # turn ssh off

$ sudo systemctl enable ssh # turn ssh on

# Usage

$ ssh <servername@ip> # attempt secure login

$ ping <ip> # check if server is reachable

$ ip addt # check hosts ip, search for inet in public service interface

# Generating ssh key

$ ssh-keygen # create RSA keygen

$ cd .ssh/ -> ls -l # see generated files
# id_rsa - private key
# id_rsa.pub - public key

# Copying public key to remote

$ cat .ssh/id_rsa.pub | ssh <servername@ip> "cat >> .ssh/authorized_keys" # manual and dangerous way
$ ssh-copy-id -i .ssh/id_rsa.pub <servername@ip> # automatic way
$ scp .ssh/id_rsa.pub <servername@ip>:/<path> # manual and safe way
