#!/bin/bash
nohup java -jar rocketmq-dashboard-1.0.1-SNAPSHOT.jar --server.port=8080 --rocketmq.config.namesrvAddrs=172.18.65.116:9876 --rocketmq.config.namesrvAddrs=172.18.65.117:9876 --rocketmq.config.namesrvAddrs=172.18.65.118:9876 > run.log 2>&1 &
