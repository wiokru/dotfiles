#!/bin/bash

#### if you want to use sp
# if sp status | grep 'Paused' > /dev/null; then
#     printf '\xef\x81\x8c ' # fa-pause
# else
#     printf '\xef\x81\x8b ' # fa-play
# fi
# sp current-oneline

if playerctl --player=spotify status | grep 'Paused' > /dev/null; then
    printf '\xef\x81\x8c ' # fa-pause
else
    printf '\xef\x81\x8b ' # fa-play
fi

playerctl --player=spotify metadata --format "{{ artist }} - {{ title }}"
# { playerctl metadata artist; echo " - "; playerctl metadata title; } | sed ':a;N;s/\n/ /;ba'