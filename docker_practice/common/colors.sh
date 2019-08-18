#!/bin/bash
 
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

log() {
    echo -e $Purple"$@\n"$Color_Off
}

log_error() {
    echo -e $Red"$@\n"$Color_Off
}

log_warning() {
    echo -e $Yellow"$@\n"$Color_Off
}

log_section() {
    echo
    echo -ne $Cyan"-------------"$Color_Off
    echo -ne $White" $@ "$Color_Off
    echo -ne $Cyan"-------------"$Color_Off
    echo
    echo
}

log_header() {
    echo
    echo
    echo -ne $Green"##############"$Color_Off
    echo -ne $White" $@ "$Color_Off
    echo -ne $Green"##############"$Color_Off
    echo
    echo
}