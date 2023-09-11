#! /usr/bin/bash

mpv --no-video /home/$USER/.config/sound/start-computeraif-14572.mp3

killall conky && sleep 2s
conky -c /home/$USER/.config/conky/Regulus/Regulus.conf
