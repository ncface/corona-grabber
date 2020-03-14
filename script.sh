#!/bin/sh

# code goes here.
#echo "This is a script, run by cron!"

wget http://api.coronatracker.com/v2/analytics/country -O /data/corona_$(date +%Y-%m-%d_%H:%M:%S).json
chmod 777 /data/*
