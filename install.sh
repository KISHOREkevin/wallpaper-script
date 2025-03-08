#!/usr/bin/env bash

wallpapersHome=$HOME/wallpapers/
wallpaperBin=$HOME/.local/bin/wallpaper
wallpaperStyle=$HOME/.local/share/wallpaper/
mkdir $wallpapersHome  $wallpaperStyle $wallpaperBin
cp ./wallpaper $wallpaperBin 
cp -r ./wallpaper-style/ $wallpaperStyle

echo "Now Type wallpaper in terminal"



