CREATE UNIQUE INDEX idx_salary ON users(salary); 


ALTER TABLE users 
MODIFY COLUMN email VARCHAR(200) UNIQUE;