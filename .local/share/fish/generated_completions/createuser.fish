# createuser
# Autogenerated from man page /usr/share/man/man1/createuser.1.gz
complete -c createuser -s c -d 'Set a maximum number of connections for the new user'
complete -c createuser -o 'd
.br
--createdb' -d 'The new user will be allowed to create databases'
complete -c createuser -o 'D
.br
--no-createdb' -d 'The new user will not be allowed to create databases.  This is the default'
complete -c createuser -o 'e
.br
--echo' -d 'Echo the commands that createuser generates and sends to the server'
complete -c createuser -o 'E
.br
--encrypted' -d 'This option is obsolete but still accepted for backward compatibility'
complete -c createuser -s g -d 'Indicates role to which this role will be added immediately as a new member'
complete -c createuser -o 'i
.br
--inherit' -d 'The new role will automatically inherit privileges of roles it is a member of'
complete -c createuser -o 'I
.br
--no-inherit' -d 'The new role will not automatically inherit privileges of roles it is a membe…'
complete -c createuser -l interactive -d 'Prompt for the user name if none is specified on the command line, and also p…'
complete -c createuser -o 'l
.br
--login' -d 'The new user will be allowed to log in (that is, the user name can be used as…'
complete -c createuser -o 'L
.br
--no-login' -d 'The new user will not be allowed to log in'
complete -c createuser -o 'P
.br
--pwprompt' -d 'If given, createuser will issue a prompt for the password of the new user'
complete -c createuser -o 'r
.br
--createrole' -d 'The new user will be allowed to create new roles (that is, this user will hav…'
complete -c createuser -o 'R
.br
--no-createrole' -d 'The new user will not be allowed to create new roles.  This is the default'
complete -c createuser -o 's
.br
--superuser' -d 'The new user will be a superuser'
complete -c createuser -o 'S
.br
--no-superuser' -d 'The new user will not be a superuser.  This is the default'
complete -c createuser -o 'V
.br
--version' -d 'Print the createuser version and exit'
complete -c createuser -l replication -d 'The new user will have the REPLICATION privilege, which is described more ful…'
complete -c createuser -l no-replication -d 'The new user will not have the REPLICATION privilege, which is described more…'
complete -c createuser -o '?
.br
--help' -d 'Show help about createuser command line arguments, and exit'
complete -c createuser -s h -d 'Specifies the host name of the machine on which the server is running'
complete -c createuser -s p -d 'Specifies the TCP port or local Unix domain socket file extension on which th…'
complete -c createuser -s U -d 'User name to connect as (not the user name to create)'
complete -c createuser -o 'w
.br
--no-password' -d 'Never issue a password prompt'
complete -c createuser -o 'W
.br
--password' -d 'Force createuser to prompt for a password (for connecting to the server, not …'
complete -c createuser -l connection-limit
complete -c createuser -s d
complete -c createuser -l createdb
complete -c createuser -s D
complete -c createuser -l no-createdb
complete -c createuser -s e
complete -c createuser -l echo
complete -c createuser -s E
complete -c createuser -l encrypted
complete -c createuser -l role
complete -c createuser -s i
complete -c createuser -l inherit
complete -c createuser -s I
complete -c createuser -l no-inherit
complete -c createuser -o d/-D
complete -c createuser -o r/-R
complete -c createuser -o s/-S -d 'is not specified on the command line'
complete -c createuser -s l
complete -c createuser -l login
complete -c createuser -s L
complete -c createuser -l no-login
complete -c createuser -s P
complete -c createuser -l pwprompt
complete -c createuser -s r
complete -c createuser -l createrole
complete -c createuser -s R
complete -c createuser -l no-createrole
complete -c createuser -s s
complete -c createuser -l superuser
complete -c createuser -s S
complete -c createuser -l no-superuser
complete -c createuser -s V
complete -c createuser -l version
complete -c createuser -s '?'
complete -c createuser -l help
complete -c createuser -l host
complete -c createuser -l port
complete -c createuser -l username
complete -c createuser -s w
complete -c createuser -l no-password
complete -c createuser -s W
complete -c createuser -l password

