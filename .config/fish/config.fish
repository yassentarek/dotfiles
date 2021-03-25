# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status --is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status --is-interactive
#   ...
# end
#

fish_vi_key_bindings			# the fish key mode - here is set to vim - 	
set fish_cursor_insert line blink	# set the cursor shape to line
set fish_cursor_default line blink	# set the cursor shape to line
set fish_cursor_visual block
set fish_greeting			# disable the fish greeting

alias rm='trash' 
alias ..='cd ..' 
alias v='nvim' 
alias src='source' 
alias s='source' 
alias i='sudo apt install' 
alias r='sudo apt remove' 
alias u='sudo apt update' 
alias ug='sudo apt upgrade' 
alias s='sudo apt search'
alias img='sxiv'
alias pdf='zathura'
alias play='mpv'
alias ds='du -sh *'
alias cat='batcat'
alias history='history | nl'
colorscript random			# trigger the color welcome script

starship init fish | source		# trigger the starship prombt

