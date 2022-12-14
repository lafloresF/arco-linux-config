# pg_isready
# Autogenerated from man page /usr/share/man/man1/pg_isready.1.gz
complete -c pg_isready -s d -d 'Specifies the name of the database to connect to'
complete -c pg_isready -s h -d 'Specifies the host name of the machine on which the server is running'
complete -c pg_isready -s p -d 'Specifies the TCP port or the local Unix-domain socket file extension on whic…'
complete -c pg_isready -o 'q
.br
--quiet' -d 'Do not display status message.  This is useful when scripting'
complete -c pg_isready -s t -d 'The maximum number of seconds to wait when attempting connection before retur…'
complete -c pg_isready -s U -d 'Connect to the database as the user username instead of the default'
complete -c pg_isready -o 'V
.br
--version' -d 'Print the pg_isready version and exit'
complete -c pg_isready -o '?
.br
--help' -d 'Show help about pg_isready command line arguments, and exit'
complete -c pg_isready -l dbname
complete -c pg_isready -l host
complete -c pg_isready -l port
complete -c pg_isready -s q
complete -c pg_isready -l quiet
complete -c pg_isready -l timeout
complete -c pg_isready -l username
complete -c pg_isready -s V
complete -c pg_isready -l version
complete -c pg_isready -s '?'
complete -c pg_isready -l help

