# arch-audit
# Autogenerated from man page /usr/share/man/man1/arch-audit.1.gz
complete -c arch-audit -s q -l quiet -d 'Show only vulnerable package names and their versions'
complete -c arch-audit -s r -l recursive -d 'Prints packages that depend on vulnerable packages and are thus potentially v…'
complete -c arch-audit -s t -l show-testing -d 'Show packages which are in the [testing] repos'
complete -c arch-audit -s u -l upgradable -d 'Show only packages that have already been fixed'
complete -c arch-audit -s c -l show-cve -d 'Print the CVE numbers'
complete -c arch-audit -s C -l color -d 'Colorize the output; WHEN can be \'auto\' (default if omitted), \'always\', or \'n…'
complete -c arch-audit -s b -l dbpath -d 'Set an alternate database location'
complete -c arch-audit -s f -l format -d 'Specify a format to control the output.  Placeholders are:'
complete -c arch-audit -l json -d 'Print results as json object'
complete -c arch-audit -l proxy -d 'Send requests through a proxy.  The format looks like \'socks5://127. 0. 0'
complete -c arch-audit -l no-proxy -d 'Do not use a proxy even if one is configured'
complete -c arch-audit -l source -d 'Specify the URL or file path to the security tracker json data'
complete -c arch-audit -l sort -d 'Specify how to sort the output'
complete -c arch-audit -s V -l version -d 'Prints version information'
complete -c arch-audit -s h -l help -d 'Prints help information'

