# sort
# Autogenerated from man page /usr/share/man/man1/sort.1.gz
complete -c sort -s b -l ignore-leading-blanks -d 'ignore leading blanks'
complete -c sort -s d -l dictionary-order -d 'consider only blanks and alphanumeric characters'
complete -c sort -s f -l ignore-case -d 'fold lower case to upper case characters'
complete -c sort -s g -l general-numeric-sort -d 'compare according to general numerical value'
complete -c sort -s i -l ignore-nonprinting -d 'consider only printable characters'
complete -c sort -s M -l month-sort -d 'compare (unknown) < \'JAN\' < .  < \'DEC\''
complete -c sort -s h -l human-numeric-sort -d 'compare human readable numbers (e. g. , 2K 1G)'
complete -c sort -s n -l numeric-sort -d 'compare according to string numerical value'
complete -c sort -s R -l random-sort -d 'shuffle, but group identical keys.   See shuf(1)'
complete -c sort -l random-source -d 'get random bytes from FILE'
complete -c sort -s r -l reverse -d 'reverse the result of comparisons'
complete -c sort -l sort -d 'sort according to WORD: general-numeric -g, human-numeric -h, month -M, numer…'
complete -c sort -s V -l version-sort -d 'natural sort of (version) numbers within text . PP Other options:'
complete -c sort -l batch-size -d 'merge at most NMERGE inputs at once; for more use temp files'
complete -c sort -s c -l check -l check -d 'check for sorted input; do not sort'
complete -c sort -s C -d 'like -c, but do not report first bad line'
complete -c sort -l compress-program -d 'compress temporaries with PROG; decompress them with PROG -d'
complete -c sort -l debug -d 'annotate the part of the line used to sort, and warn about questionable usage…'
complete -c sort -l files0-from -d 'read input from the files specified by NUL-terminated names in file F; If F i…'
complete -c sort -s k -l key -d 'sort via a key; KEYDEF gives location and type'
complete -c sort -s m -l merge -d 'merge already sorted files; do not sort'
complete -c sort -s o -l output -d 'write result to FILE instead of standard output'
complete -c sort -s s -l stable -d 'stabilize sort by disabling last-resort comparison'
complete -c sort -s S -l buffer-size -d 'use SIZE for main memory buffer'
complete -c sort -s t -l field-separator -d 'use SEP instead of non-blank to blank transition'
complete -c sort -s T -l temporary-directory -d 'use DIR for temporaries, not $TMPDIR or \\,/tmp\\/; multiple options specify mu…'
complete -c sort -l parallel -d 'change the number of sorts run concurrently to N'
complete -c sort -s u -l unique -d 'with -c, check for strict ordering; without -c, output only the first of an e…'
complete -c sort -s z -l zero-terminated -d 'line delimiter is NUL, not newline'
complete -c sort -l help -d 'display this help and exit'
complete -c sort -l version -d 'output version information and exit'

