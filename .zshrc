autoload -U compinit promptinit
compinit
promptinit
 
# This will set the default prompt to the walters theme
prompt walters
#arrow key auto complete
zstyle ':completion:*' menu select

#aliases
alias cp='cp -v' 
export cp
alias sd="ls /dev | grep sd"
alias au="cp ~/.config/audacious/playlist-state1 ~/.config/audacious/playlist-state"
alias Ccode="cd ~/Documents/Dropbox/C"
alias jcode="cd ~/Documents/Dropbox/java"
alias pycode="cd ~/Documents/Dropbox/Python"
alias play="audacious -t"
alias stop="audacious -s"
alias next="audacious -f"
alias plays="audacious -p"
alias axel="axel -a -n 8"
alias dvp="setxkbmap -layout us -variant dvp -option altwin:swap_alt_win -option compose:menu -option terminate:ctrl_alt_bksp"
alias dhcp="sudo dhcpcd -k && sudo dhcpcd eth0"
alias msfconsole="msfconsole --quiet -x \"db_connect ${USER}@msf\""
alias modvbox="sudo modprobe -a vboxdrv vboxnetadp vboxnetflt"
alias google-chrome="google-chrome-stable --ssl-version-min=tls1.2"
alias vboxmods="sudo modprobe vboxdrv vboxnetadp vboxnetflt vboxpci"
alias py="python2.7"
alias vim="/usr/local/bin/vim"
export EDITOR=vim
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin/:/Library/TeX/texbin"
