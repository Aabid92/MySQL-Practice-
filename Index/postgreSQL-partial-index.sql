----Partial index are not available in MYSQL but PostgreSQL do have Partial Indexes.

CREATE INDEX idx_salary_2 ON users (salary)
WHERE salary > 12000;