#! /usr/bin/bash

mpv --no-video /home/$USER/.config/conky/start-computeraif-14572.mp3

killall conky && sleep 2s
conky -c /home/$USER/.config/conky/conky1.conkyrc
