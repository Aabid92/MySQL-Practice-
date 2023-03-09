-- SELECT booking_date, amount_tipped FROM bookings;

SELECT booking_date, amount_tipped, SUM(amount_tipped) OVER()
FROM bookings;

SELECT booking_date, amount_tipped, SUM(amount_tipped)
OVER(PARTITION BY booking_date ORDER BY amount_tipped ASC)
FROM bookings;

SELECT booking_date, amount_tipped
OVER(PARTITION BY booking_date ORDER BY amount_tipped DESC)
FROM bookings;