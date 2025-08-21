#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export EDITOR=nvim
export MANPAGER='nvim +Man!'
export FZF_DEFAULT_OPTS="
  $FZF_DEFAULT_OPTS
	--color=fg:#a7a7a7
	--color=fg+:#d5d5d5
	--color=bg:#121212
	--color=bg+:#323232
	--color=hl:#C4693D
	--color=hl+:#E49A44
	--color=info:#a7a7a7
	--color=marker:#C4693D
	--color=prompt:#C4693D
	--color=spinner:#D87C4A
	--color=pointer:#E5A72A
	--color=header:#B14242
	--color=border:#a7a7a7
	--color=query:#d5d5d5
	--color=gutter:#121212"

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[2m\]${PS1_CMD1}\[\e[0m\] \[\e[92;1m\]\w\[\e[0m\] \[\e[1m\]\$\[\e[0m\] '
