\c postgres;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
    id SERIAL PRIMARY KEY, 
    name TEXT
);