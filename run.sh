#to add key-bind to the i3 config file follow the format:
#echo 'bindsym KEYBIND exec COMMAND'
#you can comment a line if you want to disable the command
echo 'bindsym XF86BrightnessUp exec bash ~/.config/i3/custom/brightnessUp.sh' >> ~/.config/i3/config
echo 'bindsym XF86BrightnessDown exec bash ~/.config/i3/custom/brightnessDown.sh' >> ~/.config/i3/config
