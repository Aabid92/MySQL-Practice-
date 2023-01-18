CREATE TABLE employers (
  company_name VARCHAR(250),
  company_address VARCHAR(300),
  -- yearly_revenue FLOAT(5,2) -- Approximation, Allowed: 123.12, 12.1, Not allowed: 1234.12, 1.123
  yearly_revenue NUMERIC(5,2), -- Exact value, Allowed: 123.12, Not allowed: 12345.123
  is_hiring BOOLEAN DEFAULT FALSE
);


-- yearly_revenue FLOAT(5,2) --Allowed: 123.12, 12.1, not allowed: 1234.12, 1.123

ALTER TABLE employers  
ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT(5,2); -- this is for postgresSQL


ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT(5,2); --this for MYSQL....