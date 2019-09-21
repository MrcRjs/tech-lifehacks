#!/bin/bash
hour=$(date +"%l %p");
spd-say -r -10 -p -50 -t male2 -P notification -N "Focus ⌛" "It's ${hour}";
