#!/bin/bash
# color-theme=(
#   icon=󰔎
#   icon.font="$FONT:Black:12.0"
#   icon.padding_right=0
#   label.width=45
#   label.align=right
#   padding_left=15
#   update_freq=30
#   click_script="$PLUGIN_DIR/color-theme.sh"
# )

# sketchybar --add item color-theme right       \
#            --set color-theme "${color-theme[@]}" \
#            --subscribe color-theme system_woke

color-theme=(
  icon=􀣺
  label=?
  padding_right=10
  click_script="$PLUGIN_DIR/color-theme.sh"
)

sketchybar --add item color-theme center   \
           --set color-theme "${color-theme[@]}" \
           --subscribe color-theme system_woke


