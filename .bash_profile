if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PATH=/usr/local/bin:/usr/local/Cellar/ruby/1.9.3-p392/bin:/usr/local/sbin:/usr/local/mysql/bin:/Users/a12609/bin:$PATH

export CATOMS_HOME=~/git/ca-infosys-catoms/
export KINTAI_HOME=/Users/a12609/git/ca-infosys-kintai/src/web/kintai
export CRAWLER_HOME=/Users/a12609/git/ca-infosys-crawler
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export GIT_HOME=~/git/
export PGDATA=/usr/local/var/postgres

export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.7.0_51"`
PATH=${JAVA_HOME}/bin:${PATH}

. ~/bin/pvm/pvm.sh
PVM_DIR=/Users/a12609/bin/pvm
[[ -r $PVM_DIR/bash_completion ]] && . $PVM_DIR/bash_completion


MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL

alias ls='ls -F --color=auto'
alias startldap='sudo /usr/libexec/slapd -d 255'
alias rake='bundle exec rake'
alias rails='bundle exec rails'
alias ll='ls -ltr'
#alias mysql='mysql -h127.0.0.1 -P10000 -uroot'
alias mymysql='/usr/local/mysql/bin/mysql -uroot'
alias tomypc='ssh a12609@172.17.242.91'
alias tomysql='ssh -f -N -C -L 10000:localhost:3306 a12609@172.17.242.91 -p 22;ps ax | grep ssh'
alias be='bundle exec'
alias his='history 20'

export PATH="$HOME/.rbenv/bin:$PATH"


export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
eval $(/usr/local/bin/gdircolors /Users/a12609/setting/dircolors-solarized-master/dircolors.ansi-universal )


##########################
# add Scala env.
##########################
SCALA_HOME=/usr/local/bin/scala
export SCALA_HOME
export PATH=$PATH:$SCALA_HOME/bin

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export SECRET_KEY_BASE=86630462331fef12d0c5034bcd8c3cf53fd2b6085287bba186e7638a8eda4a86c82c12ef2b5c9bcc199dc434fc5a5b71db35932e7b8acec5af488136ff5b2f32

export LDAP2ITOKI_ENV=development
