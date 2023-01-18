INSERT INTO users (yearly_salary, full_name, current_status)
VALUES(19000,'Aabid Shaikh', 'self-employed');

INSERT INTO users (yearly_salary, full_name, current_status)
VALUES(0,'Usman Khan', 'unemployed');

INSERT INTO users (yearly_salary, full_name, current_status)
VALUES(23000,'Juned Shaikh', 'employed');

DELETE FROM users WHERE full_name = 'Juned Shaikh';

SELECT * FROM users;