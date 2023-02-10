SELECT first_name, last_name, salary
FROM users 
WHERE salary NOT IN
    (SELECT MAX(salary) FROM users);

    

SELECT first_name, last_name, MAX(salary)
FROM users
WHERE salary NOT IN 
    (SELECT MAX(salary) FROM users);    