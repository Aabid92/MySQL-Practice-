SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
FROM employees AS e 
INNER JOIN teams AS t ON e.team_id = t.id
-- WHERE t.name = 'Data Analysts';
WHERE t.id = 2;

SELECT e.id AS employee_id, e.first_name, e.last_name, t.name, cb.name
FROM employees AS e 
INNER JOIN teams AS t ON e.team_id = t.id
INNER JOIN company_buildings AS cb ON t.building_id = cb.id
-- WHERE t.name = 'Data Analysts';
-- WHERE t.id = 2;
WHERE building_id = 3
ORDER BY e.birthdate;

SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
FROM employees AS e 
INNER JOIN teams AS t ON e.team_id = t.id
INNER JOIN company_buildings AS cb ON t.building_id = cb.id
WHERE building_id = 3
ORDER BY e.birthdate;


