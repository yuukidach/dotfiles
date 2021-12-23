#!/usr/bin/env bash

DIR="$HOME/.config/polybar/forest"

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar yuukidach 2>&1 | tee -a /tmp/polybar1.log & disown
polybar -q main -c "$DIR"/config 2>&1 | tee -a /tmp/polybar1.log &disown

echo "Bars launched..."

