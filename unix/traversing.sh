$ ls # list directory contents
  -a # all, including enties starting with .
  -h # with -l prints human readable sizes
  -l # use a long list format
  -R # list subdirectories (recursive)
  -d # directories 
  -p # append / to directories
  -s # print allocated file size
  -t # sort by time
  -U # do not sort
# Optimal:
$ ls -alpskt

$ pwd # print name of current directory

$ cd    # change directory
        # If no directory is provided goes to sset HOME variable. If no HOME nothing happens
        # TAB to cycle through folders
        # TAB to auto-complete names
$ cd .. # go parent directory
$ cd -  # go to previous path
$ cd f  # go to folder f relatively to current folder
$ cd ~  # go to HOME
$ cd /f # go to home using absolute path eg user/local/f
