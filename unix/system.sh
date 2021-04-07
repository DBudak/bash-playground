$ ps # output current shell
$ ps -ef | grep information
# <owner> 1 0 0 12:36 ? 00:00 /<executable>

$ man # open manual files

$ info # open info files

$ sudo journalctl # open system log
 | grep foo               # see only entries with 'foo'
 | grep foo | grep bar    # see only entries with 'foo' AND 'bar'
 | grep foo | grep -v bar # see only entries with 'foo' AND NOT 'bar'