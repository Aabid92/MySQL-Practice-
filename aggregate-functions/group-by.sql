SELECT booking_date, SUM(num_guests)
FROM bookings
GROUP BY booking_date;

SELECT DISTINCT booking_date, SUM(num_guests)
FROM bookings
GROUP BY booking_date;

