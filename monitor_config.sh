echo "Turn laptop display on or off? (on, off):"
read MODE
if [[ "$MODE" == *"off"* ]]; then
	xrandr --output eDP-1 --$MODE
	echo "Laptop display is turned off!"
else
	xrandr --output eDP-1 --mode 1920x1080
	echo "Laptop display is on!"
fi
