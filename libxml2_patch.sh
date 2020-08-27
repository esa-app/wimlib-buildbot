#!/bin/bash

if [[ `uname` == 'Darwin' ]]; then
    brew update > /dev/null
fi