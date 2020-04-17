#! /bin/bash

pid=$(ps -ef | grep 'proxyPool.py' | grep -v grep | awk '{print $2}')

echo $pid
kill -9 $pid

echo stop over

