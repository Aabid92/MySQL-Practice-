SELECT * FROM co_employees AS e1
INNER JOIN co_employees AS e2 ON e1.id = e2.supervisor_id;