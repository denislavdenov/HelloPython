#!/usr/bin/env bash
out=$(bash hello.py)

if [ "$out" == "hello" ]; then
	echo good
else
	echo bad
	exit 1
fi
