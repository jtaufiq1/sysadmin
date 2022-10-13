


# Addition to ~/.bashrc

##   GIT ALIASES
#!/bin/bash

alias gp='git push' # Push
alias gu='git pull' # Pull
alias gs='git status' # Status

# Git Commit Message
function git_cm() {

	if [ $1 -eq 0 ]; then
		echo "Add Commit Message"
	else
		commit=$1
	fi

	git add .
	git -m $commit

	gp
	gs
}

# git_cm
