alias lt='ls --human-readable --size -1 -S --classify'
alias gh='history|grep'
alias update='sudo apt update && sudo apt dist-upgrade -y'
alias pckSearch='dpkg -l | grep -i'
alias displayPath='echo -e ${PATH//:/\\n}'
alias editBash='sudo vim ~/.bashrc'
alias editAlias='sudo vim ~/.bash_aliases'
alias editApache="sudo vim /etc/apache2/conf-available/mydev.conf"
alias refreshBash='. ~/.bashrc'
alias restartApache="sudo apachectl restart"
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias tcn='mv --force -t ~/.local/share/Trash'

