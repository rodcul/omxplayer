# Edit this file to introduce tasks to be run by cron.
# 
# Each task to run has to be defined through a single line
# indicating with different fields when the task will be run
# and what command to run for the task
# 
# To define the time you can provide concrete values for
# minute (m), hour (h), day of month (dom), month (mon),
# and day of week (dow) or use '*' in these fields (for 'any').# 
# Notice that tasks will be started based on the cron's system
# daemon's notion of time and timezones.
# 
# Output of the crontab jobs (including errors) is sent through
# email to the user the crontab file belongs to (unless redirected).
# 
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
# * * * * * timeout 10s /home/pi/omxplayer.sh >> /var/log/cron.log 2>&1
# * * * * * date >> file 2>&1
# * * * * * timeout 2s omxplayer -o local example.mp3 2>&1

0 8 * * * timeout 8h /home/pi/omxplayer.sh /var/log/cron.log 2>&1
