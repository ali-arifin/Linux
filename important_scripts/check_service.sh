#!/bin/bash

SERVICE="apache2"
EMAIL="abc@gmail.com"

if ! systemctl is-active --quiet $SERVICE; then
    echo "ALERT: $SERVICE service has stopped on $(hostname) at $(date)" \ | mail -s "ALERT | $SERVICE SERVICE DOWN" $EMAIL
fi
