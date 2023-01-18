ALTER TABLE employers  
ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT; -- this is for postgresSQL


ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT(5,2); --this for MYSQL....

select * from employers;

ALTER TABLE users 
ALTER COLUMN full_name SET DATA TYPE VARCHAR(300); -- for postgresSQL


ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300); -- for MYSQL....


-- select count(yearly_salary) as Count_salary from users;
-- select min(yearly_salary) as Min_salary from users;
-- select avg(yearly_salary) as AVG_salary from users;
-- select max(yearly_salary) as Max_salary from users;