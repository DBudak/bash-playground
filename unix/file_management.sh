$ touch <name> <name2> <name3> # create file
 -c              # create only if not present
 -a              # update only access time
 -m              # update only modification time
 -d              # update access and modification time
 -t <YYMMDDHHMM> # give specific time
# Optimal:
$ touch <filename> 

$ mkdir <name> # create directory
 -p <a/b/c> # create a hierarchy of directories
 -v         # verbose
 -m a=rwx   # sets access for all users

$ stat <name> # get information about file or directory

$ rm <name> # remove files or directories
 -i  # prompt before every removal
 -I  # prompt beofre removing over 3 files
 -r  # recursive
 -d  # remove empty directories
 -v  # verbose
# Optimal:
$ rm -I

$ rmdir # remove an empty directory
 -p <a/b/c> # remove directory and its parents
 -v         # verbose

$ cp <what> <where> # copy file or directory
 -b # make a backup
 -i # prompt before overwrite
 -l # hard link files instead of copying
 -n # do not overwrite, ignores -i
 -r # recursive
 -u # overwrite only when souce is newer
 -v # verbose
# Optimal:
$ cp -i <what> <where> 

$ mv <what> <where> # move file or directory

