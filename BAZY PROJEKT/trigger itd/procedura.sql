DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `W jakiej sali lezy pacjent`(IN pesel INT(11))
    NO SQL
SELECT
  pacjent.Imie,
  sala.ID_Sali
FROM
  pacjent
  INNER JOIN
  sala
WHERE
  pacjent.PESEL = @0p$$
DELIMITER ;