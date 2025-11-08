#!/bin/bash

SELECTION="$(printf "󰍃\n\n󰐥" | wofi -c ~/.config/wofi/power_menu_config.conf)"

confirm() {
    local action="$1"
    CONFIRMATION="$(printf "󰜺\n󰄬" | wofi -c ~/.config/wofi/power_menu_config.conf "$action?")"
    [[ "$CONFIRMATION" == *"󰄬"* ]]
}

case $SELECTION in
    *"󰍃"*)
        if confirm "Log out"; then
            swaymsg exit
        fi;;
    *""*)
        if confirm "Reboot"; then
            systemctl reboot
        fi;;
    *"󰐥"*)
        if confirm "Shutdown"; then
            systemctl poweroff
        fi;;
esac
