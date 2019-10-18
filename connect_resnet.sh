#! /usr/bin/env zsh
open "$(netstat -nr | grep default | grep -E "(10\.0\.255\.[0-9]{1,3})" -o | awk '{print "http://"$1}')" 
