# git-fetch-pack
# Autogenerated from man page /usr/share/man/man1/git-fetch-pack.1.gz
complete -c git-fetch-pack -l all -d 'Fetch all remote refs'
complete -c git-fetch-pack -l stdin -d 'Take the list of refs from stdin, one per line'
complete -c git-fetch-pack -s q -l quiet -d 'Pass -q flag to git unpack-objects; this makes the cloning process less verbo…'
complete -c git-fetch-pack -s k -l keep -d 'Do not invoke git unpack-objects on received data, but create a single packfi…'
complete -c git-fetch-pack -l thin -d 'Fetch a "thin" pack, which records objects in deltified form based on objects…'
complete -c git-fetch-pack -l include-tag -d 'If the remote side supports it, annotated tags objects will be downloaded on …'
complete -c git-fetch-pack -l upload-pack -d 'Use this to specify the path to git-upload-pack on the remote side, if it is …'
complete -c git-fetch-pack -l exec -d 'Same as --upload-pack=<git-upload-pack>'
complete -c git-fetch-pack -l depth -d 'Limit fetching to ancestor-chains not longer than n'
complete -c git-fetch-pack -l shallow-since -d 'Deepen or shorten the history of a shallow repository to include all reachabl…'
complete -c git-fetch-pack -l shallow-exclude -d 'Deepen or shorten the history of a shallow repository to exclude commits reac…'
complete -c git-fetch-pack -l deepen-relative -d 'Argument --depth specifies the number of commits from the current shallow bou…'
complete -c git-fetch-pack -l refetch -d 'Skips negotiating commits with the server in order to fetch all matching obje…'
complete -c git-fetch-pack -l no-progress -d 'Do not show the progress'
complete -c git-fetch-pack -l check-self-contained-and-connected -d 'Output "connectivity-ok" if the received pack is self-contained and connected'
complete -c git-fetch-pack -s v -d 'Run verbosely'
complete -c git-fetch-pack -l stateless-rpc -d 'is specified together with this option then the list of refs must be in packe…'

