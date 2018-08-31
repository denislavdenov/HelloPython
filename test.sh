#!/usr/bin/env bash
out=$(bash hello.py user)

if [ "$out" == "user" ]; then
	echo good
else
	echo bad
	exit 1
fi
