# Galeria Snow Bulb

This project changes Galeria's Flux smart bulb red or green depending on whether his favorite mountain is open.

## How to Install

Run `git clone git@github.com:tyrrell/galeria-snow-bulb.git` or `git clone https://github.com/tyrrell/galeria-snow-bulb.git`

## How to Run Manually

Run `cd /home/pi/galeria-snow-bulb` then `./go.sh`

## How to Run on a Schedule

Install a crontab for the project. Run `crontab -e` to edit the system cron. Use `*/15 4-16 * * * /home/pi/galeria-snow-bulb/go.sh` to run the script every 15 minutes between 4:00 AM and 4:00 PM, for example.

## How to Pull Latest Changes

Run the following commands:
`cd /home/pi/galeria-snow-bulb` then `git pull`
