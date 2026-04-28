#! /usr/bin/env bash 

N=0
cd ; pwd
ls;
ls > /dev/null;
ls ilweghi > /dev/null
ls ilweghi 2> /dev/null
ls ilweghi /etc 2> /dev/null
ls ilweghi /etc 2> /dev/null 1> output
cat output
echo "hello output" > output
ls >> output; cat output

#client instructions
#function that makes user press a key to proceed
echo "Type ls -R / than ctrl-c"
echo "Type ls -R / | less type q to end"

ls > /dev/tty1