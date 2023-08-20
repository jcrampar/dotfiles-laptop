#!/bin/bash

function run {
    if ! pgrep $1 ;
    then
        $@&

    fi
}

run sxhkd -c /home/juanc/.config/bspwm/sxhkd/sxhkdrc &

# wallpaper
run variety &
