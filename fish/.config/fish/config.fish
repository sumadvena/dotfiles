set -gx EDITOR nvim
set -gx MANPAGER "nvim +Man!"
set -U fish_greeting
zoxide init fish | source

set -g fish_key_bindings fish_vi_key_bindings

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

if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias cd="z"
