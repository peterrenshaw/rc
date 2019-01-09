#=========
# name: .bash_profile
# date: 2019WED09
# prog: pr
# desc: re-written becasue that POS Tidy re-wrote my .bash_profile killing everything
#=========

# rust
export PATH=$HOME/.cargo/bin:$PATH

# Tidy for Mac OS X by balthisar.com is adding the new path for Tidy.
export PATH=/usr/local/bin:$PATH

# MacPorts Installer addition on 2019-01-01_at_14:08:32: adding an appropriate  PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# display Hello:
#     hello is a greetings script that shows the calander
#     plus ztasks that are currently I've created

sh /Users/pr/work/code/rc/hello.sh 

