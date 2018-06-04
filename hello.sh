#!/bin/sh

#=== 
# name: hello.sh
# programmer: pr
# date: 2016AUG01
#       2013APR13
# description: 
#     user info for login, current date & time
#     <http://news.ycombinator.com/threads?id=bootload&next=11758578>
#===
{
    clear
    cal

    echo "Hey \033[1m$USER\033[0m it's \033[1m`date '+%A %d %B @ %T'`\033[0m" | tr '[A-Z]' '[a-z]' 
    echo "logins:\c" ; who | wc -l

} >&2 

