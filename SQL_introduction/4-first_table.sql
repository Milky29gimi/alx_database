#!/bin/bash

# Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

# Database name is the first argument
db_name=$1

# SQL query to create the table
create_table_query="CREATE TABLE IF NOT EXISTS $db_name.first_table (
    id INT,
    name VARCHAR(256)
);"

# Execute the query using mysql command
mysql -u your_username -p -e "$create_table_query"