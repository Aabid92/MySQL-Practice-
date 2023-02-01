SELECT booking_date, amount_billed, COUNT(booking_date)
FROM bookings
WHERE amount_billed < 40  -- We Have to use where before gruop 
GROUP BY booking_date, amount_billed;


SELECT booking_date, amount_billed, COUNT(booking_date)
FROM bookings
GROUP BY booking_date, amount_billed
HAVING SUM(amount_billed) > 30;


SELECT booking_date, SUM(amount_billed)
FROM bookings
GROUP BY booking_date
HAVING SUM(amount_billed) > 40;