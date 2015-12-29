#!/bin/sh -e

# Take a screenshot
scrot /tmp/screen_locked.png

# Pixellate it 10x
mogrify -scale 10% -scale 1000% /tmp/screen_locked.png
#mogrify -rotate 180 /tmp/screen_locked.png
#mogrify -swirl 180 /tmp/screen_locked.png
#mogrify -radial-blur 1 /tmp/screen_locked.png
#mogrify -colorize 55,55,99 /tmp/screen_locked.png

# Lock screen displaying this image.
i3lock -i /tmp/screen_locked.png