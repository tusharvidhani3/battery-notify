#!/bin/bash
#libnotify-bin, mpg123, acpi
while true
do
battery_level=$(acpi -b | grep -P -o '[0-9]+(?=%)')
ac_power=$(acpi -b | grep -c "Charging")
if [ $battery_level -ge 80 ] && [ $ac_power -eq 1 ];
then
notify-send "Battery High ($battery_level %)" "Please Disconnect Charger" && mpg123 notificacioncool.mp3
elif [ $battery_level -le 20 ] && [ $ac_power -eq 0 ];
then
notify-send "Battery Low ($battery_level %)" "Please Connect Charger" && mpg123 low_battery.mp3
fi
sleep 120
done
