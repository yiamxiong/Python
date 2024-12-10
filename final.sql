-- Drop the table if it already exists
DROP TABLE IF EXISTS Fish;


-- Create the table
CREATE TABLE  Fish (
    ID     INTEGER PRIMARY KEY AUTOINCREMENT,
    type   TEXT    NOT NULL,
    length FLOAT   NOT NULL,
    weight FLOAT   NOT NULL
);