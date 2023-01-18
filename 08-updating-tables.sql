ALTER TABLE employers  
ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT(5,2); -- this is for postgresSQL


ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT(5,2); --this for MYSQL.... 