#!/usr/bin/env bash

nohup python proxyPool.py schedule  > schedule.log &
nohup python proxyPool.py webserver  > webserver.log &
