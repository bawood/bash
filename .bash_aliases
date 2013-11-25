alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias kc='keychain $HOME/.ssh/id_rsa && . $HOME/.keychain/$HOSTNAME-sh'
alias kin='(kinit -R || kinit -l 24h -r 7d ) && aklog -d'
alias pprint='enscript -2jrC --highlight-bars --highlight-bar-gray=.9 -Ebash -T2 -o'

if [ -f .bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
