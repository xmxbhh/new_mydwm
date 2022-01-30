#!/bin/sh

dwm_brightness () {
    brightness=$(xbacklight -get)
        if [ "$brightness" == 0.000000 ]; then
            printf "🌣"
        else
            printf "☀"
            printf "$brightness"
        fi
}
dwm_brightness 
