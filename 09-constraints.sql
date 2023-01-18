-- for postgresSQL 
ALTER TABLE users
ALTER COLUMN full_name SET NOT NULL,
ALTER COLUMN current_status SET NOT NULL

for MYSQL 

ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN current_status ENUM('employed', 'self-employed' ) NOT NULL

INSERT INTO users( current_status, yearly_salary) 
VALUES('employed' ,3455);