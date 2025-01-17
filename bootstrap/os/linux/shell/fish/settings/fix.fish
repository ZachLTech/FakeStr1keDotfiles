# rbenv
if is-executable rbenv
    rbenv init - | source
end

# Homebrew
if is-executable brew
    brew shellenv | source
end

# TheFuck
# MOVED to an autoloaded function at fish/functions/thefuck.fish
# if is-executable thefuck
#     # thefuck --alias | source
#     # thefuck --alias fix | source
# end

# Spotify TUI
if is-executable spt
    spt --completions fish | source
end

# FNM
# if is-executable fnm
# 	fnm env 2> /dev/null
# end

# pyenv
# if is-executable pyenv
# 	eval "$(pyenv init -)" &>/dev/null
# end

# find-the-command
# if [[ "$OSTYPE" == "linux-gnu" ]] && [[ -f "/etc/arch-release" ]]
# 	# If shell is Bash, then source bash script
# 	if [[ "$SHELL" == "/bin/bash" ]]
# 		source /usr/share/doc/find-the-command/ftc.bash quiet su noupdate noprompt
# 	end
# end