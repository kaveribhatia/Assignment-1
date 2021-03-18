#!/bin/bash

minute=$(date +%M)
if [[ $minute -ge 0 && $minute -lt 20 ]]; then
        echo "No Chime"
elif [[ $minute -ge 20 && $minute -lt 40 ]]; then
        echo -e "\a"


else
        echo -e "\a"
        sleep 1
        echo -e "\a"
fi
