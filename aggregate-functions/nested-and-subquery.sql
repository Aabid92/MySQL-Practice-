SELECT booking_date
FROM bookings
GROUP BY booking_date
HAVING SUM(amount_billed) = (
    SELECT MIN(daily_sum)
    FROM(
        SELECT booking_date, SUM(amount_billed) AS daily_sum
        FROM bookings
        GROUP BY booking_date
    ) AS daily_table
);


SELECT MIN(daily_sum)
FROM(
    SELECT booking_date, SUM(amount_billed) AS daily_sum
    FROM bookings
    GROUP BY booking_date
    
) AS daily_table;


-- The Below query will return error that why we use nested query get desire result
-- SELECT booking_date, SUM(amount_billed) AS daily_sum
-- FROM bookings
-- GROUP BY booking_date
-- HAVING MIN(daily_sum);



