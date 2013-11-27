# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

#cmd
alias vi='vim'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep --color'
alias egrep='egrep --color'


#ssh server
alias ssh@server='ssh levy.liul@login1.cm3.taobao.org'
alias ssh@server4='ssh levy.liul@login1.cm4.taobao.org'
alias ssh@vps='ssh admin@192.154.105.222'
alias ssh@td='ssh root@103.21.140.254'
alias gfw='ssh -CNgf guest@192.154.105.222 -D 127.0.0.1:7070'
alias dev@gw='ssh xinbo.zhangxb@10.125.204.231'
alias mteerule@dev='ssh xinbo.zhangxb@10.125.0.49'

#maven cmd
alias mvna='mvn archetype:generate'
alias mvnc='mvn compile'
alias mvnct='mvn test-compile'
alias mvnd='mvn deploy'
alias mvne='mvn eclipse:clean eclipse:eclipse  -Duse.release.version'
alias mvnec='mvn eclipse:clean'
alias mvner='mvn -r eclipse:eclipse'
alias mvni='mvn clean  install -Dmaven.test.skip=true  -Duse.release.version'
alias mvnrm='mvn clean'
alias mvnt='mvn test'
alias mvnp='mvn package'
alias mvns='mvn site'
alias mvndt='mvn dependency:tree'
alias mvnia='mvn clean  install -Dmaven.test.skip=true -Dautoconf.skip'
#move maven settings.xml to standard config
alias mvncs='sudo mv /usr/alibaba/maven/conf/settings.xml /usr/alibaba/maven/conf/settings.xml2'
#move maven settings.xml to alibaba config
alias mvnca='sudo mv /usr/alibaba/maven/conf/settings.xml2 /usr/alibaba/maven/conf/settings.xml'
alias mvnj='mvn idea:clean idea:idea  -Duse.release.version'

#svn cmd
alias svi='svn info'
alias svu='svn up'
alias svco='svn co'
alias svci='svn ci -m " "'
alias sva='svn add'
alias svrm='svn del'
alias svst='svn st'
alias svsw='svn sw'
alias svl='svn log'
alias svls='svn log --stop-on-copy'
alias svm='svn merge'
alias svmd='svn merge --dry-run'
alias svr='svn resolved'
alias svv='svn revert'
alias svvr='svn revert -R'
alias svd='svn diff'
alias svrmb='sh ~/shell/svrm_batch'
alias svab='sh ~/shell/sva_batch'

#git cmd
alias giti="git init"
alias gita='git add'
alias gitc='git commit -m '
alias gitps='git push origin master'
alias gitpl='git pull'
alias gitf='git fetch'
alias gitst='git status'
alias gitrm="git rm"
alias gitd="git diff"
alias gitcl="git clone"
alias gitl="git log"

#other
alias tfn='tail -fn 200'
alias ks='bin/killws;bin/startws'
alias vh='sudo vi /etc/hosts'
alias scrot='scrot -s'
alias tarc='tar czvf'
alias tarx='tar xzvf'
alias findfs='find . -type f -size'
alias openme='nautilus $PWD'
alias rmf='rm -rf'
alias cpf='cp -rf'
#alias netstat='netstat -tlnp'
alias clojure='java -cp /Users/zxb/app/clojure-1.5.1/clojure-1.5.1.jar clojure.main'
#alias lein='/Users/zxb/app/lein'
alias bower='/usr/local/share/npm/bin/bower'
alias lessc='/Users/zxb/work/less.js/bin/lessc'
alias sips='sips -Z'
alias sshd='sudo /usr/sbin/sshd'

export PATH=/Users/zxb/work/shell:$PATH

ZOOKEEPER_HOME=$HOME/app/zookeeper-3.4.5
export SVN_EDITOR=vim
export JAVA_HOME=/usr/alibaba/java
export JBOSS_HOME=/usr/alibaba/jboss
export APACHE_HOME=/usr/alibaba/httpd
export M2_HOME=/usr/alibaba/maven
export MAVEN_OPTS="-Xms2024m -Xmx2024m -Dfile.encoding=UTF-8"
export PATH=$M2_HOME/bin:$ZOOKEEPER_HOME/bin:$PATH
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
