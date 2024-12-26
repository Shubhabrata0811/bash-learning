#!/bin/sh

HELLO_WORLD="Hello World"
echo $HELLO_WORLD
echo "$HELLO_WORLD using variable"
echo "${HELLO_WORLD} used curly braces"
echo "prefix-'${HELLO_WORLD}'-suffix used curly braces to add prefix and suffix"