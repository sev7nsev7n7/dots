# use nsxiv to choose a specific wallpaper

# dunstify -a "System" "Wallpaper" "exit with \"q\" to cancel, exit with \"Q\" to select wallpaper"
path=$(nsxiv -to ~/media/pictures/wallpapers)
if [ "" != "$path" ]; then
  ~/.scripts/colors/cwall.sh $path
fi