DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `1`(`Numer sali` INT(20)) RETURNS text CHARSET utf8mb4 COLLATE utf8mb4_polish_ci
    NO SQL
IF (
  SELECT
    COUNT(*)
  FROM
    sala
  WHERE
    ID_Sali = @p0
  AND
	Ilosc_lozek = 0
) > 0 THEN RETURN "Brak miejsca w sali";ELSE RETURN "Mamy miejsce w sali";
END IF$$
DELIMITER ; 