date_formatted=$(date "+%m/%d/%Y - %l:%M %p - ")

battery_status=$(cat /sys/class/power_supply/cw2015-battery/capacity)

echo $battery_status% - $date_formatted 
