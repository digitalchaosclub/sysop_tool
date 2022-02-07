#!/bin/bash 
#super hacky way of generating arandom password 
cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-20} | head -n 1  #absolute random password 
