#!/usr/bin/env bash

nohup python3 proxyPool.py schedule  > schedule.log &
nohup python3 proxyPool.py webserver  > webserver.log &
