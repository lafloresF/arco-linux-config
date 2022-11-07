# pg_restore
# Autogenerated from man page /usr/share/man/man1/pg_restore.1.gz
complete -c pg_restore -o 'a
.br
--data-only' -d 'Restore only the data, not the schema (data definitions)'
complete -c pg_restore -o 'c
.br
--clean' -d 'Clean (drop) database objects before recreating them'
complete -c pg_restore -o 'C
.br
--create' -d 'Create the database before restoring into it'
complete -c pg_restore -s d -d 'Connect to database dbname and restore directly into the database'
complete -c pg_restore -o 'e
.br
--exit-on-error' -d 'Exit if an error is encountered while sending SQL commands to the database'
complete -c pg_restore -s f -d 'Specify output file for generated script, or for the listing when used with -l'
complete -c pg_restore -s I -d 'Restore definition of named index only'
complete -c pg_restore -s j -d 'Run the most time-consuming steps of pg_restore \\(em those that load data, cr…'
complete -c pg_restore -o 'l
.br
--list' -d 'List the table of contents of the archive'
complete -c pg_restore -s L -d 'Restore only those archive elements that are listed in list-file, and restore…'
complete -c pg_restore -s n -d 'Restore only objects that are in the named schema'
complete -c pg_restore -s N -d 'Do not restore objects that are in the named schema'
complete -c pg_restore -o 'O
.br
--no-owner' -d 'Do not output commands to set ownership of objects to match the original data…'
complete -c pg_restore -s P -d 'Restore the named function only'
complete -c pg_restore -o 'R
.br
--no-reconnect' -d 'This option is obsolete but still accepted for backwards compatibility'
complete -c pg_restore -o 's
.br
--schema-only' -d 'Restore only the schema (data definitions), not data, to the extent that sche…'
complete -c pg_restore -s S -d 'Specify the superuser user name to use when disabling triggers'
complete -c pg_restore -s t -d 'Restore definition and/or data of only the named table'
complete -c pg_restore -s T -d 'Restore named trigger only'
complete -c pg_restore -o 'v
.br
--verbose' -d 'Specifies verbose mode'
complete -c pg_restore -o 'V
.br
--version' -d 'Print the pg_restore version and exit'
complete -c pg_restore -o 'x
.br
--no-privileges
.br
--no-acl' -d 'Prevent restoration of access privileges (grant/revoke commands)'
complete -c pg_restore -o '1
.br
--single-transaction' -d 'Execute the restore as a single transaction (that is, wrap the emitted comman…'
complete -c pg_restore -l disable-triggers -d 'This option is relevant only when performing a data-only restore'
complete -c pg_restore -l enable-row-security -d 'This option is relevant only when restoring the contents of a table which has…'
complete -c pg_restore -l if-exists -d 'Use conditional commands (i. e'
complete -c pg_restore -l no-comments -d 'Do not output commands to restore comments, even if the archive contains them'
complete -c pg_restore -l no-data-for-failed-tables -d 'By default, table data is restored even if the creation command for the table…'
complete -c pg_restore -l no-publications -d 'Do not output commands to restore publications, even if the archive contains …'
complete -c pg_restore -l no-security-labels -d 'Do not output commands to restore security labels, even if the archive contai…'
complete -c pg_restore -l no-subscriptions -d 'Do not output commands to restore subscriptions, even if the archive contains…'
complete -c pg_restore -l no-tablespaces -d 'Do not output commands to select tablespaces'
complete -c pg_restore -l section -d 'Only restore the named section'
complete -c pg_restore -l strict-names -d 'Require that each schema (-n/--schema) and table (-t/--table) qualifier match…'
complete -c pg_restore -l use-set-session-authorization -d 'Output SQL-standard SET SESSION AUTHORIZATION commands instead of ALTER OWNER…'
complete -c pg_restore -o '?
.br
--help' -d 'Show help about pg_restore command line arguments, and exit'
complete -c pg_restore -s h -d 'Specifies the host name of the machine on which the server is running'
complete -c pg_restore -s p -d 'Specifies the TCP port or local Unix domain socket file extension on which th…'
complete -c pg_restore -s U -d 'User name to connect as'
complete -c pg_restore -o 'w
.br
--no-password' -d 'Never issue a password prompt'
complete -c pg_restore -o 'W
.br
--password' -d 'Force pg_restore to prompt for a password before connecting to a database'
complete -c pg_restore -l role -d 'Specifies a role name to be used to perform the restore'
complete -c pg_restore -s a
complete -c pg_restore -l data-only
complete -c pg_restore -s c
complete -c pg_restore -l clean
complete -c pg_restore -s C
complete -c pg_restore -l create
complete -c pg_restore -l no-acl -d 'is specified'
complete -c pg_restore -l dbname
complete -c pg_restore -s e
complete -c pg_restore -l exit-on-error
complete -c pg_restore -l file
complete -c pg_restore -s l
complete -c pg_restore -s F
complete -c pg_restore -l format
complete -c pg_restore -l index
complete -c pg_restore -l jobs
complete -c pg_restore -l single-transaction
complete -c pg_restore -l list
complete -c pg_restore -l use-list
complete -c pg_restore -l schema
complete -c pg_restore -l exclude-schema
complete -c pg_restore -s O
complete -c pg_restore -l no-owner
complete -c pg_restore -l function
complete -c pg_restore -s R
complete -c pg_restore -l no-reconnect
complete -c pg_restore -s s
complete -c pg_restore -l schema-only
complete -c pg_restore -l superuser
complete -c pg_restore -l table
complete -c pg_restore -l trigger
complete -c pg_restore -s v
complete -c pg_restore -l verbose
complete -c pg_restore -s V
complete -c pg_restore -l version
complete -c pg_restore -s x
complete -c pg_restore -l no-privileges
complete -c pg_restore -s 1
complete -c pg_restore -s '?'
complete -c pg_restore -l help
complete -c pg_restore -l host
complete -c pg_restore -l port
complete -c pg_restore -l username
complete -c pg_restore -s w
complete -c pg_restore -l no-password
complete -c pg_restore -s W
complete -c pg_restore -l password

