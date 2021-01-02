# Galeria Snow Bulb

This project changes Galeria's Flux smart bulb red or green depending on whether his favorite mountain is open.

## How to Use

Install a crontab for the project. Run `crontab -e` to edit the system cron. Use `*/15 4-16 * * * /home/pi/go.sh` to run the script every 15 minutes between 4:00 AM and 4:00 PM, for example.

## How to Update

Run the following commands in your command prompt or Terminal:
`cd /home/pi
git pull`
