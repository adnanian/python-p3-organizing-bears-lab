CREATE TABLE bears (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30),
    age INT,
    sex NCHAR(1) CHECK (sex IN ('M', 'F')),
    color VARCHAR(30),
    temperament TEXT,
    alive BOOLEAN NOT NULL CHECK (alive IN (0, 1))
);