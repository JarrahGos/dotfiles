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
alias ls="ls --color"
alias bootmove="cp /boot/vmlinuz-linux /boot/EFI/arch/vmlinuz-arch.efi & cp /boot/initramfs-linux /boot/EFI/arch/initramfs-arch.img & cp /boot/initramfs-linux-fallback /boot/EFI/initramfs-linux-fallback.img."
alias play="audacious -t"
alias stop="audacious -s"
alias next="audacious -f"
alias plays="audacious -p"
alias axel="axel -a -n 8"
alias alt="less /home/jarrah/alt.txt"
alias uefi="sudo efibootmgr -t 5"
alias nuefi="sudo efibootmgr -t 0"
alias dvp="setxkbmap -layout us -variant dvp -option altwin:swap_alt_win -option compose:menu -option terminate:ctrl_alt_bksp"
alias dhcp="sudo dhcpcd -k && sudo dhcpcd eth0"
alias msfconsole="msfconsole --quiet -x \"db_connect ${USER}@msf\""
export EDITOR=vim

