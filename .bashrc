. ~/.nvm/nvm.sh
nvm use default

export PATH=$PATH:/Users/nromano/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_55.jdk/Contents/Home/
export PATH=$PATH:/Users/nromano/Downloads/play-2.0
export PATH=$PATH:/usr/local/share/python

source ~/.git-completion.bash

# added by travis gem
[ -f /Users/nromano/.travis/travis.sh ] && source /Users/nromano/.travis/travis.sh

ulimit -n 1024

# lib event stuff
export CFLAGS=-I/opt/local/include

# play stuff
export PLAY_ENV=dev
