--a script that creates a table second_table in the database

CREATE TABLES IF NOT EXISTS $db_name.$table_name (
    id INT PRIMARY KEY,
    description VARCHAR(256)
);

INSERT INTO $db_name.$table_name (id, description) VALUES
    (1, 'Row 1 Description'),
    (2, 'Row 2 Description'),
    (3, 'Row 3 Description');