-- CREATE TABLE users (
--   id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
-- --   id SERIAL PRIMARY KEY, -- Postgresql
--   first_name VARCHAR(300) NOT NULL,
--   last_name VARCHAR(300) NOT NULL,
--   email VARCHAR(300) NOT NULL,
--   address_id INT REFERENCES addresses (id) ON DELETE RESTRICT 
-- );

-- CREATE TABLE addresses (
--   id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
-- --   id SERIAL PRIMARY KEY, -- Postgresql
--   street VARCHAR(300) NOT NULL,
--   house_number VARCHAR(50) NOT NULL,
--   city_id INT NOT NULL 
-- );


-- CREATE TABLE cities (
--   id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
-- --   id SERIAL PRIMARY KEY, -- Postgresql
--   name VARCHAR(300) NOT NULL
-- );


-- CREATE TABLE student(
--     roll_no int NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(200) NOT NULL,
--     addresse VARCHAR(300) NOT NULL,
--     age INT NOT NULL
-- );

-- CREATE TABLE studentcourse(
--     course_id INT NOT NULL,
--     roll_no INT NOT NULL REFERENCES student (roll_no) ON DELETE CASCADE 
-- );

-- INSERT INTO student(name, addresse, age)
--     ('Harsh', 'Dehli', 18),
--     ('Pratik', 'Bihar', 19),
--     ('Piyanka', 'Kolkata', 20),
--     ('Deep', 'Ramnagar', 18),
--     ('Rohit', 'Mumbai', 19),
--     ('Niraj', 'Dahanu', 20);

-- INSERT INTO studentcourse(course_id, roll_no)
-- VALUES(1, 1),
--       (2, 2),
--       (2, 3),
--       (3, 3),
--       (1, 5),
--       (4, 9);


Select studentcourse.course_id, student.name, student.age, addresse from student
inner join studentcourse 
on student.roll_no = studentcourse.roll_no
GROUP BY name;

DELETE from student where name = 'Rohit';



