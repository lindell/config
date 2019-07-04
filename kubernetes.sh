
alias k='kubectl'

alias kedit='KUBE_EDITOR="vim +/image:" k edit deployment'
alias kcode='KUBE_EDITOR="code --wait" k edit deployment'

alias klogs="k logs --tail=2000 -f "
alias klog="k logs --tail=10000"

alias kget="k get --watch"
alias kgetpods="kget pods | grep -v cronjob"
