# The following lines were added by compinstall
export JAVA_HOME=/usr/lib/jvm/java-6-sun
export PATH=$PATH:/media/dev/libs/groovy/grails/bin:/media/dev/utils/sublime/sublime2:/home/okal/Apps/mupdf-0.8.165-linux-i386:/media/dev/runtimes/processing/processing-1.2.1

export STAGE=development
alias tomighty='java -jar /home/okal/Apps/tomighty/tomighty-0.7.1.jar'
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/okal/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
