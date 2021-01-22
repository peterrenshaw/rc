#=========
# name: .bash_profile
# date: 2021JAN22
#       2020AUG10
#       2019OCT14
#       2019MMMDD
# prog: pr
# desc: re-written becasue that POS Tidy re-wrote my .bash_profile killing everything
#=========

# 2021JAN22
# <https://apple.stackexchange.com/questions/371997/suppressing-the-default-interactive-shell-is-now-zsh-message-in-macos-catalina>
export BASH_SILENCE_DEPRECATION_WARNING=1

# rust
export PATH=$HOME/.cargo/bin:$PATH

# Tidy for Mac OS X by balthisar.com is adding the new path for Tidy.
export PATH=/usr/local/bin:$PATH

# MacPorts Installer addition on 2019-01-01_at_14:08:32: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# 2019OCT13
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.5/bin

# 2020AUG03
# /Users/pr/Library/Python/3.5
export PATH=$PATH:/Users/pr/Library/Python/3.5/bin

# 2019OCT14
alias activate=". venv/bin/activate"

# display Hello:
#     hello is a greetings script that shows the calander
# plus ztasks that are currently I've created

sh /Users/pr/work/code/rc/hello.sh 

export PATH="$HOME/.cargo/bin:$PATH"
