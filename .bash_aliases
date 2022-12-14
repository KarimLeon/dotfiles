alias v='nvim'
alias c='clear'
alias gch='google-chrome'
alias open='gio open'
alias gen-key='ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "leon.karim08@gmail.com"'
alias peep='lolcat'
alias b='brave-browser-stable'
alias t='tar -xvf'
alias gtw='gnome-tweaks'
alias gshot='gnome-screenshot -d 10 -f'
alias s='batcat'
alias wifi='nmcli dev wifi'
alias use='nmcli dev wifi connect'
alias x='exit'
alias upg?='nala list --upgradable'
alias os='lsb_release -a'
alias myip='ip addr | grep wlo1'
alias n='node'
alias tn='ts-node'
alias nt='nypl-time'
alias gsets="gnome-control-center"
alias logo='gnome-session-quit --no-prompt'
alias int?='ping -c 10 google.com'

#sudo 
alias suvi='sudo vim'
alias snapsh='sudo timeshift --create --comments "update snapshot" --tags o'
alias sd='poweroff'
alias upd='sudo nala update'
alias upg='sudo nala upgrade -y'
alias install='sudo nala install'
alias purge='sudo apt purge --auto-remove'
alias ports='sudo lsof -i -P -n'
alias hold='sudo apt-mark hold'

#vm cmds 
alias vm-s='virt-manager; sudo virsh start'
alias vm-ls='sudo virsh list --all'
alias vm-sd='sudo virsh shutdown'
alias vm-fsd='sudo virsh destroy'
alias vm-rn='sudo virsh domrename'
#alias vm-d='sudo virsh undefine --domain'

#git
alias ga="git add"
alias com="git commit -m"
alias push="git push origin"
alias gc="git clone"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias ca='config add'
alias cfm='config commit -m'
alias p='config push'
alias cos='config status'


