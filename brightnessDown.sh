a=$(xrandr -q | grep ' connected' | head -n 1 | cut -d ' ' -f1)
b=$(xrandr --verbose | awk '/Brightness/ { print $2; exit }')
x=$(bc <<< $b-0.1)
xrandr --output $a --brightness $x
