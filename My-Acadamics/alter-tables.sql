ALTER TABLE school  -- FOR MYSQL
MODIFY COLUMN percentage float(2);

ALTER TABLE graduation
MODIFY COLUMN cgpa FLOAT(2);

ALTER TABLE  post_garduation
MODIFY COLUMN cgpa FLOAT(2);

ALTER TABLE graduation
MODIFY COLUMN semester VARCHAR(50);

ALTER TABLE post_garduation
MODIFY COLUMN semester VARCHAR(50);


-------------for postgres--------------

ALTER TABLE school  -- FOR POSTGRES SQL
ALTER COLUMN percentage type float(2);

ALTER TABLE post_garduation
ALTER COLUMN cgpa TYPE FLOAT(2)

ALTER TABLE graduation
ALTER COLUMN cgpa TYPE FLOAT(2)

ALTER TABLE graduation
ALTER COLUMN semester TYPE VARCHAR(50);

ALTER TABLE post_garduation
ALTER COLUMN semester TYPE VARCHAR(50);
