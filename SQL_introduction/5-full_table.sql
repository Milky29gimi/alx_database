--a script that prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.

SELECT COLUMN_NAME, COLUMN_TYPE
       FROM information_schema.columns
       WHERE table_schema = '$db_name'
       AND table_name = '$table_name';