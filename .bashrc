
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

















#CUSTOM SHITTZ
alias update='sudo pacman -Syu'
alias search='sudo pacman -Ss'
alias get='sudo pacman -S'
alias life='acpi -p -b'
alias remove='sudo pacman -R'
alias goi3='startx /usr/bin/i3'
alias shutdown='sudo shutdown -h "now"'
alias restart='sudo shutdown -r "now"'
alias ls='ls --color -l'

#Shiznit
wifime() { 
		sudo wpa_supplicant -B -Dwext -iwlan0 -c $1 && sudo dhcpcd -t 90 wlan0
}
getaur() {
		wget aur.archlinux.org/packages/$1/$1.tar.gz
}
