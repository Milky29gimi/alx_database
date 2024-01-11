-- create a table

CREATE TABLE first_table (
    column1 INT,
    column2 VARCHAR(50),
    column3 DATE
);


CHECK IF  the DATABASE NANE IS PROVIDED AS AN ARGUMENT  
IF  [ $# -eq 0 ]; THEN 
    ECO "Usage: $0 <database_name>"
    exit 1
fi

DATABASE NANE IS first argument
db_name=$1

# SQL query to create the table
create_table_query="CREATE TABLE IF NOT EXISTS $db_name.first_table (
    id INT,
    name VARCHAR(256)
);"

# Execute the query using mysql command
mysql -u your_username -p -e "$create_table_query"