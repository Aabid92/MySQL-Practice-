SELECT SUM(amount_billed) FROM bookings;

SELECT AVG(num_guests) FROM bookings;

--using round-----

SELECT ROUND(AVG(num_guests)) FROM bookings;   -- AVG ignores null values.

SELECT ROUND(AVG(num_guests), 2) FROM bookings;  -- adding round with decimal points.