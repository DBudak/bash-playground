$ touch <name> <name2> <name3> # create file
 -c              # create only if not present
 -a              # update only access time
 -m              # update only modification time
 -d              # update access and modification time
 -t <YYMMDDHHMM> # give specific time
# Optimal:
$ touch <filename> 

$ mkdir <name> # create directory
 -p <a/b/c>    # create a hierarchy of directories
 -v            # verbose
 -m a=rwx      # sets access for all users

$ stat <name> # get information about file or directory

$ rm # remove files or directories
 -i  # prompt before every removal
 -I  # prompt beofre removing over 3 files
 -r  # recursive
 -d  # remove empty directories
 -v  # verbose
# Optimal:
$ rm -I

$ rmdir # remove a directory

$ cp <what> <where> # copy file or directory

$ mv <what> <where> # move file or directory

