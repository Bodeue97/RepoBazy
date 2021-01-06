CREATE TRIGGER `usuniecie dostepnych miejsc w sali 2` AFTER DELETE ON pacjent
 FOR EACH ROW UPDATE sala SET sala.Ilosc_lozek = sala.Ilosc_lozek + 1
WHERE sala.ID_Sali = OLD.ID_Sali