#!/bin/bash
#
# Script to create and populate the database.
# Check the create-db.log file after running it to verify successful execution.
#
mysql --user=root --password="Test!2024" --verbose < sql/db.sql > db.log

echo
echo "Create Database script completed."
echo "Please check the create-db.log file to verify successful execution."
echo
