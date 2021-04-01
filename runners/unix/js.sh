#!/bin/sh
cd $1
timeoutInSec=`cat timeout.timeout`
timeout -s SIGKILL $timeoutInSec xargs -a args.args -d '\n' node code.code < stdin.stdin