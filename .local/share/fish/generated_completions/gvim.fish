# gvim
# Autogenerated from man page /usr/share/man/man1/gvim.1.gz
complete -c gvim -s c -d '{command} will be executed after the first file has been read'
complete -c gvim -s S -d '{file} will be sourced after the first file has been read'
complete -c gvim -l cmd -d 'Like using "-c", but the command is executed just before processing any vimrc…'
complete -c gvim -s A -d 'If  Vim has been compiled with ARABIC support for editing right-to-left orien…'
complete -c gvim -s b -d 'Binary mode'
complete -c gvim -s C -d 'Compatible.   Set the \'compatible\' option'
complete -c gvim -s d -d 'Start in diff mode.  There should be two, three or four file name arguments'
complete -c gvim -s D -d Debugging
complete -c gvim -s e -d 'Start  Vim in Ex mode, just like the executable was called "ex"'
complete -c gvim -s E -d 'Start  Vim in improved Ex mode, just like the executable was called "exim"'
complete -c gvim -s f -d Foreground
complete -c gvim -l nofork -d Foreground
complete -c gvim -s F -d 'If  Vim has been compiled with FKMAP support for editing right-to-left orient…'
complete -c gvim -s g -d 'If  Vim has been compiled with GUI support, this option enables the GUI'
complete -c gvim -s h -d 'Give a bit of help about the command line arguments and options'
complete -c gvim -s H -d 'If  Vim has been compiled with RIGHTLEFT support for editing right-to-left or…'
complete -c gvim -s i -d 'Specifies the filename to use when reading or writing the viminfo file, inste…'
complete -c gvim -s L -d 'Same as -r'
complete -c gvim -s l -d 'Lisp mode.  Sets the \'lisp\' and \'showmatch\' options on'
complete -c gvim -s m -d 'Modifying files is disabled.  Resets the \'write\' option'
complete -c gvim -s M -d 'Modifications not allowed'
complete -c gvim -s N -d 'No-compatible mode.   Resets the \'compatible\' option'
complete -c gvim -s n -d 'No swap file will be used.  Recovery after a crash will be impossible'
complete -c gvim -o nb -d 'Become an editor server for NetBeans.   See the docs for details'
complete -c gvim -s o -d 'Open N windows stacked.  When N is omitted, open one window for each file'
complete -c gvim -s O -d 'Open N windows side by side'
complete -c gvim -s p -d 'Open N tab pages.  When N is omitted, open one tab page for each file'
complete -c gvim -s R -d 'Read-only mode.  The \'readonly\' option will be set'
complete -c gvim -s r -d 'List swap files, with information about using them for recovery'
complete -c gvim -s s -d 'Silent mode'
complete -c gvim -s T -d 'Tells  Vim the name of the terminal you are using'
complete -c gvim -s u -d 'Use the commands in the file {vimrc} for initializations'
complete -c gvim -s U -d 'Use the commands in the file {gvimrc} for GUI initializations'
complete -c gvim -s V -d Verbose
complete -c gvim -s v -d 'Start  Vim in Vi mode, just like the executable was called "vi"'
complete -c gvim -s w -d 'All the characters that you type are recorded in the file {scriptout}, until …'
complete -c gvim -s W -d 'Like -w, but an existing file is overwritten'
complete -c gvim -s x -d 'Use encryption when writing files.   Will prompt for a crypt key'
complete -c gvim -s X -d 'Don\'t connect to the X server'
complete -c gvim -s y -d 'Start  Vim in easy mode, just like the executable was called "evim" or "eview"'
complete -c gvim -s Z -d 'Restricted mode.   Works like the executable starts with "r"'
complete -c gvim -l echo-wid -d 'GTK GUI only: Echo the Window ID on stdout'
complete -c gvim -l help -d 'Give a help message and exit, just like "-h"'
complete -c gvim -l literal -d 'Take file name arguments literally, do not expand wildcards'
complete -c gvim -l noplugin -d 'Skip loading plugins.   Implied by -u NONE'
complete -c gvim -l remote -d 'Connect to a Vim server and make it edit the files given in the rest of the a…'
complete -c gvim -l remote-expr -d 'Connect to a Vim server, evaluate {expr} in it and print the result on stdout'
complete -c gvim -l remote-send -d 'Connect to a Vim server and send {keys} to it'
complete -c gvim -l remote-silent -d 'As --remote, but without the warning when no server is found'
complete -c gvim -l remote-wait -d 'As --remote, but Vim does not exit until the files have been edited'
complete -c gvim -l remote-wait-silent -d 'As --remote-wait, but without the warning when no server is found'
complete -c gvim -l serverlist -d 'List the names of all Vim servers that can be found'
complete -c gvim -l servername -d 'Use {name} as the server name'
complete -c gvim -l socketid -d 'GTK GUI only: Use the GtkPlug mechanism to run gvim in another window'
complete -c gvim -l startuptime -d 'During startup write timing messages to the file {fname}'
complete -c gvim -s t -d 'The file to edit and the initial cursor position depends on a "tag", a sort o…'
complete -c gvim -s q -d 'Start in quickFix mode'
complete -c gvim -l version -d 'Print version information and exit'

