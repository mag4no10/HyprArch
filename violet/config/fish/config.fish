#
# $HOME/.config/config.fish
#

source $HOME/.config/fish/aliases.fish
source $HOME/.config/fish/vars.fish

if status is-interactive
    set fish_greeting
    nerdfetch
    starship init fish | source
    fnm env --use-on-cd | source
    fish_ssh_agent
  #pfetch
end
