-- SELECT price * billing_frequency AS annual_revenue
-- FROM memberships;

-- SELECT SUM(price * billing_frequency) AS annual_revenue
-- FROM memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNC() -- for postgres sql
-- TRUNCATE() -- for mysql

SELECT ceil(consumption)
FROM memberships;

SELECT ROUND(consumption, 1) 
FROM memberships;

SELECT FLOOR(consumption) 
FROM memberships;

SELECT TRUNCATE(consumption, 1)  
FROM memberships;











