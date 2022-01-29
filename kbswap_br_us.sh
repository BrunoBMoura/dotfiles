#!/usr/bin/env bash

if setxkbmap -print -verbose 10 | grep layout | grep us; then
    setxkbmap -model br -layout br
else
    setxkbmap -model us -layout us
fi
