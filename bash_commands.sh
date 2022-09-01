#!/bin/bash

read command
case $command in
    "ls")
        ls
        ;;
    "date")
        date
        ;;
    "pwd")
        pwd
        ;;
    "ps -aux")
        ps -aux
        ;;
    "whoami")
        whoami
        ;;
    *)
        echo "This command is not supported"
esac

