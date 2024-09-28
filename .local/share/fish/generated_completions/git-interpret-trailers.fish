# git-interpret-trailers
# Autogenerated from man page /usr/share/man/man1/git-interpret-trailers.1.gz
complete -c git-interpret-trailers -l in-place -d 'Edit the files in place'
complete -c git-interpret-trailers -l trim-empty -d 'If the <value> part of any trailer contains only whitespace, the whole traile…'
complete -c git-interpret-trailers -l trailer -d 'Specify a (<key>, <value>) pair that should be applied as a trailer to the in…'
complete -c git-interpret-trailers -l where -l no-where -d 'Specify where all new trailers will be added'
complete -c git-interpret-trailers -l if-exists -l no-if-exists -d 'Specify what action will be performed when there is already at least one trai…'
complete -c git-interpret-trailers -l if-missing -l no-if-missing -d 'Specify what action will be performed when there is no other trailer with the…'
complete -c git-interpret-trailers -l only-trailers -d 'Output only the trailers, not any other parts of the input'
complete -c git-interpret-trailers -l only-input -d 'Output only trailers that exist in the input; do not add any from the command…'
complete -c git-interpret-trailers -l unfold -d 'If a trailer has a value that runs over multiple lines (aka "folded"), reform…'
complete -c git-interpret-trailers -l parse -d 'A convenience alias for --only-trailers --only-input --unfold'
complete -c git-interpret-trailers -l no-divider -d 'Do not treat --- as the end of the commit message'
complete -c git-interpret-trailers -l - -d 'as the end of the commit message'

