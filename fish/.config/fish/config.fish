set -gx EDITOR nvim
set -U fish_greeting
zoxide init fish | source
if status is-interactive
    # Commands to run in interactive sessions can go here
end
