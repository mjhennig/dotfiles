https://github.com/mjhennig/dotfiles
====================================

This repository is my personal skeleton for $HOME directories on UNIX and
Linux systems. Beside configuration files for `readline(3)`, `screen(1)`,
`vim(1)` and the like, it contains a prototype `~/.config` directory:

~/.config/shellrc
-----------------
The `shellrc` file the `~/.config` directory is souced by `~/.ksh_aliases`
and `~/.bash_aliases` - although it does not contain any alias definitions
at all. Instead, it sources all files in the `~/.config/shell.d` directory.
This is a very flexible approach to configure the shell environment. The
standard configuration files of `ksh(1)` and `bash(1)` look for these files
per default. Thus; the links for `~/.config/shellrc` allow to hook into the
setup without actually modifying any of the standard files.

~/.config/shell.d/common-aliases
--------------------------------
This script is used to define common aliases for shell commands. Note that
custom aliases (either user- or host-specific) should not be included here
but in separate files.

~/.config/shell.d/common-env
----------------------------
This script is used to map environvent variables prefixed with `LC_X*` to
their counterparts, e.g. `LC_XEDITOR` to `EDITOR`, if the named executabe
exists. This is useful to e.g. share an account between mutliple users,
but provide slight customization options: Most sshd(8) configurations, for
example, white-list environment variables that begin with `LC_*`.

