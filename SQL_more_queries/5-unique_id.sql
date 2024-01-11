-- using the unique constraint inside a table

CREATE TABLE IF NOT EXISTS unique_id(
    id INT DEFAULT 1 UNIQUE,
    name varchar(256)
);