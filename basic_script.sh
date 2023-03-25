#!/bin/bash
pwd >> /tmp/filescreatedbyscript
echo "first arg : $1"
/tmp/filescreatedbyscript.txt
ifconfig >> /tmp/filescreatedbyscript.txt