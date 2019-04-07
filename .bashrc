#
# Simple Terminal V2.0
# https://github.com/simpleterminal/simpleterminal
# The MIT License https://opensource.org/licenses/MIT
#

#
# ~/.bashrc
#
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias paketkur="sudo pacman -S"
alias paketsil="sudo pacman -R"
alias paketara="sudo pacman -Ss"
alias yenile="sudo pacman -Syy"
alias guncelle="sudo pacman -Syyu"
alias listele="sudo reflector --verbose --latest 15 --sort rate --save /etc/pacman.d/mirrorlist"
alias yukselt="sudo reflector --verbose --latest 15 --sort rate --save /etc/pacman.d/mirrorlist && sudo pacman -Syyu"
alias kilitsil="sudo rm /var/lib/pacman/db.lck"
alias temizle="sudo pacman -Scc"
alias bilgi="sudo pacman -Qi"
alias aur="trizen -S"
alias komutlar="cat ~/.simpleterminal"
