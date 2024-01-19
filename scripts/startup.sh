#! /usr/bin/bash

mpv --no-video /home/$USER/.config/sound/windows_11_startup.mp3

# killall conky && sleep 2s
conky -c /home/$USER/.config/conky/conky1.conkyrc
