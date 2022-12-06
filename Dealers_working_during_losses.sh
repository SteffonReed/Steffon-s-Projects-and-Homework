#!/bin/bash



# finding roulette dealer for a specific time, am or pm, then dealer first and last name into a file


cat 0310_Dealer_schedule |grep -i '05:00:00 AM' 0310_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0310_Dealer_schedule |grep -i '08:00:00 AM' 0310_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0310_Dealer_schedule |grep -i '02:00:00 PM' 0310_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0310_Dealer_schedule |grep -i '08:00:00 PM' 0310_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0310_Dealer_schedule |grep -i '11:00:00 PM' 0310_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0312_Dealer_schedule |grep -i '05:00:00 AM' 0312_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0312_Dealer_schedule |grep -i '08:00:00 AM' 0312_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0312_Dealer_schedule |grep -i '02:00:00 PM' 0312_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0312_Dealer_schedule |grep -i '08:00:00 PM' 0312_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0312_Dealer_schedule |grep -i '11:00:00 PM' 0312_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0315_Dealer_schedule |grep -i '05:00:00 AM' 0315_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0315_Dealer_schedule |grep -i '08:00:00 AM' 0315_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'

cat 0315_Dealer_schedule |grep -i '02:00:00 PM' 0315_Dealer_schedule |awk -F" " '{print $1,$2,$5,$6}'


grep -i "$1 $2 $3" |awk -F" " '{print $1,$2,$5,$6}'>>Dealers_working_during_losses.sh


