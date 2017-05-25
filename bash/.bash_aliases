#ip address
alias myip='curl icanhazip.com'

#check for a new release
alias upgrade='do-release-upgrade'

#distribution info
alias distro='lsb_release -a'

#kill process
alias kill='kill -9'

alias mkdir='mkdir -pv'

#easily find running process
alias ps='ps aux | grep'

#git commands
alias add='git add .'
alias commit='git commit -m'
alias push='git push'
alias pull='git pull'
alias gpom='git push origin master'
alias status='git status'
alias diff='git diff'
alias remote='git remote -v'
alias hard='git reset --hard origin/master'
alias log='git log --stat'
alias branch='git branch -a'
alias unstage='git reset HEAD'

#connect to my Raspberry Pi
alias pi='ssh pi@192.168.0.100'
