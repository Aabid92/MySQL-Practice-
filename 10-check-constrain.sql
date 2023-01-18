-- CREATE TABLE users(
--     full_name VARCHAR(200) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0)
--    CHECK(yearly_salary < max_salary) if we have max_salary coulumn....
-- );







-- UPDATE users
-- SET yearly_salary = NULL
-- WHERE full_name = 'Usman Khan'

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);

