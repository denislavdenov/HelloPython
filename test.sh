#!/usr/bin/env bash
out=$(python hello.py)

if [ "$out" == "hello" ]; then
	echo good
else
	echo bad
	exit 1
fi
