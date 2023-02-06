DELIMITER @@                         ----changing delimter because we have multiple queries.
CREATE PROCEDURE getallsalary()
BEGIN
SELECT salary FROM users;
END
@@

CREATE DEFINER=`root`@`localhost` PROCEDURE `allusers`(in city varchar(50))
BEGIN
select id, city, street from addresees where city= city;
END