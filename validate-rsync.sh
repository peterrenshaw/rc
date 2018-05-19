#!/bin/sh

#=== 
# name: validate-rsync.sh
# programmer: pr
# date: 2016AUG22
# description: 
#     <http://troy.jdmz.net/rsync/index.html>
#===
{

    case "$SSH_ORIGINAL_COMMAND" in 
    *\&*) 
    echo "Rejected" 
    ;; 

    *\(*) 
    echo "Rejected" 
    ;; 

    *\{*) 
    echo "Rejected" 
    ;; 

    *\;*) 
    echo "Rejected" 
    ;; 

    *\<*) 
    echo "Rejected" 
    ;; 

    *\>*) 
    echo "Rejected" 
    ;; 

    *\`*) 
    echo "Rejected" 
    ;; 

    *\|*) 
    echo "Rejected" 
    ;; 

    rsync\ --server*) 
    $SSH_ORIGINAL_COMMAND 
    ;; 

    *) 
    echo "Rejected" 
    ;; 

    esac

} >&2 

#exit 0
