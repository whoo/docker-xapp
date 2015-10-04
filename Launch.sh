#!/bin/bash
docker run -it --rm --net=host -e DISPLAY=$DISPLAY -v ~/.Xauthority:/home/xapp/.Xauthority who0/xapp xclock
