-- CREATE TABLE co_employees(
--     id SERIAL PRIMARY KEY,
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     supervisor_id INT REFERENCES co_employees (id) ON DELETE SET NULL
-- );

INSERT INTO co_employees(first_name, last_name, supervisor_id)
VALUES('Aabid', 'Shaikh', NULL),
      ('Juned', 'Shaikh', 1),
      ('Usman', 'Patel', 2);