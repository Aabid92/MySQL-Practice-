SELECT EXTRACT(DAY FROM last_checkin) 
FROM memberships;


SELECT EXTRACT(DOW FROM last_checkin)  --- work with postgreSQL
FROM memberships;

SELECT WEEKDAY(last_checkin) -- work with MYSql..
FROM memberships;

SELECT CONVERT(last_checkin, DATE) , CONVERT(last_checkin, TIME)
FROM memberships;



SELECT last_checkin ::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME FROM memberships; --- FOR postgress sql

