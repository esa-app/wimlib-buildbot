#!/bin/sh

if [[ `uname` == 'Darwin' ]]; then
    brew update > /dev/null
fi