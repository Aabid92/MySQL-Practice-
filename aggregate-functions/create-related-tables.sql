CREATE TABLE payment_methods (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200)
);

CREATE TABLE tables (
    id SERIAL PRIMARY KEY,
    num_seats INT,
    category VARCHAR(200)
);

CREATE TABLE bookings (

    id SERIAL PRIMARY KEY,
    booking_date DATE NOT NULL,
    num_guests INT NOT NULL,
    amount_billed NUMERIC(6, 2)  NOT NULL,
    amount_tipped NUMERIC(6, 2),
    payment_id INT REFERENCES payment_methods,
    table_id INT REFERENCES tables
);