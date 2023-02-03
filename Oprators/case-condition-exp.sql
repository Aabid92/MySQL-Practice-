SELECT amount_billed,
CASE WHEN amount_billed > 30 THEN 'Good Day'     -----order matters
     WHEN amount_billed > 15 THEN 'Normal Day'
     ELSE 'Bad Day'
END
FROM orders;

SELECT amount_billed,
CASE WHEN amount_billed > 15 AND amount_billed <= 30 THEN 'Normal Day'
     WHEN amount_billed > 30 THEN 'Good Day'
     ELSE 'Bad Day'
END
FROM orders;


