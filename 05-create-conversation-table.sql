CREATE TABLE conversation(
    user_name VARCHAR(200),
    employer_name VARCHAR(250),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ALTER TABLE conversation
-- MODDIFY date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

-- SELECT * FROM users;
