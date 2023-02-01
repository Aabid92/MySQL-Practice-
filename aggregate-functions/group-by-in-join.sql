SELECT P.name, SUM(B.num_guests)
FROM payment_methods as P
INNER JOIN bookings as B ON P.id = B.payment_id
GROUP BY P.name;


SELECT P.name,booking_date, SUM(B.num_guests)
FROM payment_methods as P
INNER JOIN bookings as B ON P.id = B.payment_id
GROUP BY P.name, booking_date;