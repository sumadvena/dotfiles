set -gx EDITOR nvim
set -U fish_greeting
zoxide init fish | source
starship init fish | source
fish_config theme choose flexoki-dark
set -Ux FZF_DEFAULT_OPTS '
	--color=fg:#878580,bg:#100F0F,hl:#CECDC3
	--color=fg+:#878580,bg+:#1C1B1A,hl+:#CECDC3
	--color=border:#AF3029,header:#CECDC3,gutter:#100F0F
	--color=spinner:#24837B,info:#24837B,separator:#282726
	--color=pointer:#AD8301,marker:#AF3029,prompt:#AD8301'
if status is-interactive
    # Commands to run in interactive sessions can go here
end

# awrit
set --export PATH /home/matt/.local/bin $PATH

alias cd="z"
