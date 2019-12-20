# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' group-name ''
zstyle ':completion:*' matcher-list '' '' 'm:{[:lower:]}={[:upper:]}'
zstyle :compinstall filename '/home/kuroese/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.history
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
# End of lines configured by zsh-newuser-install

# Prompt
autoload -U promptinit
promptinit

alias ls='ls --color=always'
local PROMPT="%n@%M %1~> "
export PATH=$PATH+":/opt/texlive/2019/bin/x86_64-linux:/opt/pt/packettracer:/opt/texlive/2019/texmf-dist/scripts/context/perl"
