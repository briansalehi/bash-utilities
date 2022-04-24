#!/usr/bin/env bash

# Trap EXIT signal from the beginning of your script so that
# any exit attempts caused by commands are trapped and logged
# telling you what was the cause of it and where was it in
# your script.
#
# NOTE:
# Always trap exit signal again at the end of your script,
# doing otherwise will cause your script always exit in failure
# even though everything was fine.
# Write this before your script is finished:
#
# trap '' EXIT
#
# This is the trap which logs sudden exits:
trap 'code=$?; res=$(caller); line=${res% *}; file=${res#* }; func=${FUNCNAME[0]}; [ $code -eq 0 ] && echo -e "\e[31m$file:$line ${func}${func:+()}:\e[0m unhandled error" && exit 0' EXIT
