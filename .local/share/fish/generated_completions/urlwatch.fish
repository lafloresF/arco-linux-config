# urlwatch
# Autogenerated from man page /usr/share/man/man1/urlwatch.1.gz
complete -c urlwatch -s h -l help -d 'show this help message and exit'
complete -c urlwatch -l version -d 'show program\\(aqs version number and exit'
complete -c urlwatch -s v -l verbose -d 'show debug output . UNINDENT'
complete -c urlwatch -l urls -d 'read job list (URLs) from FILE'
complete -c urlwatch -l config -d 'read configuration from FILE'
complete -c urlwatch -l hooks -d 'use FILE as hooks. py module'
complete -c urlwatch -l cache -d 'use FILE as cache database . UNINDENT'
complete -c urlwatch -l smtp-login -d 'Enter password for SMTP (store in keyring)'
complete -c urlwatch -l xmpp-login -d 'Enter password for XMPP (store in keyring)'
complete -c urlwatch -l telegram-chats -d 'List telegram chats the bot is joined to'
complete -c urlwatch -l test-reporter -d 'Send a test notification . UNINDENT'
complete -c urlwatch -l list -d 'list jobs'
complete -c urlwatch -l add -d 'add job (key1=value1,key2=value2,. )'
complete -c urlwatch -l delete -d 'delete job by location or index'
complete -c urlwatch -l test-filter -d 'test filter output of job by location or index'
complete -c urlwatch -l test-diff-filter -d 'test diff filter output of job by location or index (needs at least 2 snapsho…'
complete -c urlwatch -l dump-history -d 'dump historical cached data for a job . UNINDENT'
complete -c urlwatch -l edit -d 'edit URL/job list'
complete -c urlwatch -l edit-config -d 'edit configuration file'
complete -c urlwatch -l edit-hooks -d 'edit hooks script . UNINDENT'
complete -c urlwatch -l features -d 'list supported jobs/filters/reporters'
complete -c urlwatch -l gc-cache -d 'remove old cache entries FILES $XDG_CONFIG_HOME/urlwatch/urls'

