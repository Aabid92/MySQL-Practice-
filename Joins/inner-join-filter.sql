-- SELECT u.id, first_name, last_name, street, house_number, c.name AS city_name
-- FROM users AS U
-- INNER JOIN addresses as a ON u.address_id = a.id
-- INNER JOIN cities AS c ON a.city_id = c.id
-- WHERE c.name = "Berlin" OR c.name = "London"
-- ORDER BY u.id DESC; 

-- CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllFnames`()
-- BEGIN
-- 	SELECT first_name FROM user_details;

-- END



