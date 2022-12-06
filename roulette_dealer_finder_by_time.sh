#!/bin/bash

#shell script that can analyze future employee schedules to see which employee was working at a specific time for future losses.


grep -i "$2 $3" $1_Dealer_schedule |awk -F" " '{print $1,$2,$3,$4,$5,$6,$7}'

