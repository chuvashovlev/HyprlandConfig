#!/bin/bash

if grep "wallpaper = , ~/.config/hypr/wallpapers/wallpaper.png" ~/.config/hypr/hyprpaper.conf > /dev/null
then
	sed -i 's!wallpaper = , ~/.config/hypr/wallpapers/wallpaper.png!wallpaper = , ~/.config/hypr/wallpapers/wallpaper_cringe.jpg!' ~/.config/hypr/hyprpaper.conf
else
	sed -i 's!wallpaper = , ~/.config/hypr/wallpapers/wallpaper_cringe.jpg!wallpaper = , ~/.config/hypr/wallpapers/wallpaper.png!' ~/.config/hypr/hyprpaper.conf
fi
