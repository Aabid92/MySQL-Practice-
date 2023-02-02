CREATE TABLE school(
    -- id int AUTO_INCREMENT PRIMARY KEY, -- FOR MYSQL
    id SERIAL PRIMARY KEY,  -- FOR POSTGRES
    name VARCHAR(200) NOT NULL,
    percentage INT NOT NULL,
    passed_year VARCHAR(200) NOT NULL,
    school_college VARCHAR(500) NOT NULL,
    board VARCHAR(200) NOT NULL,
    seat_no INT NOT NULL 
);

CREATE TABLE graduation(
    -- id INT AUTO_INCREMENT PRIMARY KEY,
    id  SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    semester INT NOT NULL,
    marks_obtained INT NOT NULL,
    cgpa INT NOT NULL,
    college_name VARCHAR(500),
    university VARCHAR(200) NOT NULL
);

CREATE TABLE post_garduation(
    -- id INT AUTO_INCREMENT PRIMARY KEY,
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    semester INT NOT NULL,
    marks_obtained INT NOT NULL,
    cgpa INT NOT NULL,
    college_name VARCHAR(500),
    university VARCHAR(200) NOT NULL
);
