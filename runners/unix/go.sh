#!/bin/sh
cd $1
cp code.code code.go
timeout -s SIGKILL 10 xargs -a args.args -d '\n' go run code.go < stdin.stdin