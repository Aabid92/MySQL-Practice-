-- INSERT INTO employers(company_name, company_address, yearly_revenue, is_hiring)
-- VALUES('learning Inc', 'Educationstrest 12, london',0.87, TRUE);

-- INSERT INTO employers(company_name, company_address, yearly_revenue)
-- VALUES('Motor Co', 'Mumbai, india 401602',333.1);

-- INSERT INTO employers(company_name, company_address, yearly_revenue, is_hiring)
-- VALUES('IT Inc', 'Dahanu road, Maha 301209',454.3, TRUE);

-- INSERT INTO conversation (user_name, employer_name, message)
-- VALUES('Aabid Shaikh', 'learning Inc', 'Hi Im Aabid Shaikh and inserested in learing');

-- select AVG(yearly_salary) from users as AVG_salary;
select full_name, current_status,
MAX(yearly_salary) as max_salary,
AVG(yearly_salary) as avg_salary,
MIN(yearly_salary) as Min_salary,
count(yearly_salary) as Count_salary
from users;




