#!/bin/sh

docker build -t replayd . && docker run -p 1661:1661/udp replayd
