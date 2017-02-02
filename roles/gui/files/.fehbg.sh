#!/bin/bash
wallpaper="/home/{{ user_name }}/.wallpaper/*"
if [ -f "${wallpaper}" ]; then
  feh  --randomize --bg-scale "${wallpaper}"
fi

# Cronjob (every 2 min): 
#  */2 * * * * DISPLAY=:0.0 /usr/local/bin/wallpaper.sh
#  */2 * * * * DISPLAY=:0.0 /home/{{ user.name }}/.fehbg.sh

#BETTER CRONJOB(hourly, and no script needed)::
# * */1 * * * curl -sS 'https://unsplash.it/1920/1080/?random' | DISPLAY=:0.0 feh --bg-scale -


# Call from .xinitrc???!?! to get it to start every session... if it does not from cron.
