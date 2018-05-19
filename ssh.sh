#!/bin/sh

#=== 
# name: hello.sh
# prog: pr
# date: 2018MAY19
# desc:
#      quick hack for ssh 'cause 
#      it's a PIA to remember ssh 
#      commands/IP/login combos
#===
{
    # remote login/ip details
    LOGIN="pi"
    IP="10.0.0.9"

    # client display info & login
    clear
    echo "login: $LOGIN:$PI"
    ssh -l $LOGIN $IP
} >&2
