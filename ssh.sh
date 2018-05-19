#!/bin/sh

#=== 
# name: hello.sh
# prog: pr
# date: 2013APR13
# desc:
#      quick hack for ssh 
#===
{
    LOGIN="pi"
    IP="10.0.0.9"
    clear
    echo "login: $LOGIN:$PI"
    ssh -l $LOGIN $IP
} >&2
