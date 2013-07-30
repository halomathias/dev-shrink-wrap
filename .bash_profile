export PATH="/usr/local/bin:$PATH"

# Path to the bash it configuration
export BASH_IT="/Users/zhiachong/.bash_it"

# Lock and Load a custom theme file
export BASH_IT_THEME="bobby"

# Load Bash It
source $BASH_IT/bash_it.sh


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
 
alias api="ssh -t -i /Users/zhiachong/.ssh/id_rsa zhia@api01.placelocalqa.com"
alias tps="ssh -t -i /Users/zhiachong/.ssh/id_rsa zhia@tps01.placelocalqa.com" 
alias www="ssh -t -i /Users/zhiachong/.ssh/id_rsa zhia@www01.placelocalqa.com"
alias goEC2="ssh -i ~/.ssh/myHosts.pem ubuntu@ec2-54-213-95-157.us-west-2.compute.amazonaws.com"
# Lock and Load a custom theme file
 
goPG() {
	cd ~/PaperG/placelocal
}

sync() {
	cd ~/Command
	./sync
	cd ~/PaperG/placelocal
}

second() {
	open ~/../../Applications/SecondBScreen.app
	open ~/../../Applications/SecondBar.app
}