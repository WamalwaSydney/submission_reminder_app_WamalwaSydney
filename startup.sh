#!/bin/bash

# Source the configuration file
source submission_reminder_app/config/config.env

# Start the reminder app
bash submission_reminder_app/app/reminder.sh

echo "Reminder app started."

