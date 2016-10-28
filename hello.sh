#!/bin/sh

#=== 
# name: hello.sh
# prog: pr
# date: 2013APR13
# desc:
#      latest status for user
# updt: 
# * 2016OCT28
# - fixed cf this HN comment
#   <https://news.ycombinator.com/item?id=11682202>
# * 2016OCT08 
#   updated for mac
#   user infor for login, current date & time
#===
{
    clear
    cal
    echo "Hey \033[1m$USER\033[0m it's \033[1m`date '+%A %d %B @ %T'`\033[0m" | tr '[A-Z]' '[a-z]' 
    echo "logins:\c" ; who | wc -l
    cat $HOME/TODO
    #exit 0
} >&2
