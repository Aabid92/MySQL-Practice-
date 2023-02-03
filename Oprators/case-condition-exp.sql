SELECT amount_billed,
CASE WHEN amount_billed > 30 THEN 'Good Day'
     WHEN amount_billed > 15 THEN 'Normal Day'
     ELSE 'Bad Day'
END
FROM orders;