#!/bin/bash

echo "Hello World"

echo "hello"
date  
pwd  # This is an inline comment
ls

<< multiline-comment  
pwd
ls
Everything inside the
HereDoc body is
a multiline comment
multiline-comment

cat << EOF
Welcome to the Linux Lessons.
This lesson is about the shell scripting
EOF