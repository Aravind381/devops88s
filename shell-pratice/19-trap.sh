#!/bin/bash

set -e #ERR

trap 'echo "Ther is an error in $LINENO, Command: $BASH_COMMAND' ERR

echo "Hello World"
echo "I am leaning shell"
echoo "no error"