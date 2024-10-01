#!/bin/bash

# Create the main directory and subdirectories
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config

# Create the necessary files
touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env

# Add 5 additional student records to submissions.txt
echo -e "Student1\nStudent2\nStudent3\nStudent4\nStudent5" >> submission_reminder_app/assets/submissions.txt

echo "Environment setup complete."

