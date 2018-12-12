#!/bin/sh

docker build -t replayd . && docker run -P replayd
