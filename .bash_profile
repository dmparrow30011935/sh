
alias ea='gedit ~/.bash_aliases; source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
## Long format list
	alias ll="ls -la"
	


# GIT
	alias gitM="bash ~/customScripts/gitM.sh"
	alias gitACP="bash ~/customScripts/gitACP.sh"
	alias gchk="git checkout"
	alias gpush="bash ~/customScripts/pushThisBranch.sh"
	
# test customScripts
	
	alias csTest="bash ~/customScripts/test.sh"
	
##Productivity
	alias ls='ls --color=auto --human-readable -al' # colored and human readable sizes

	
#Functions

## make directory and cd in to it ... 
	mkcd ()
	{
	  mkdir -p -- "$1" && cd -P -- "$1"
	}

## navigate

	..() {
	  N=$(($1))
	  if [ $N -lt 1 ]; then
	 N=1
	  fi
	  while ((N)); do
	 cd ..
	 let N-=1
	  done;
	}
