alias ls="ls -alh --color"
alias grep="grep --color"
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
alias mq='/home/alyons/bin/machine_queue/mq.sh'
alias ..="cd .."
alias clang-format=clang-format-3.8
export TEXINPUTS=.:/home/alyons/bin/TeX:$TEXINPUTS
export PATH=$PATH:/opt/PostgreSQL/9.1/bin
source /home/alyons/liquidprompt/liquidprompt
source /home/alyons/bin/git-stree-completion.bash
export PATH=$PATH:/home/alyons/bin/machine_queue/
export PATH=$PATH:/opt/redlizards/bin/
export PATH=/home/alyons/bin/:$PATH
export HISTSIZE=
export HISTFILESIZE=
export CSCOPE_EDITOR=/usr/local/bin/vim
