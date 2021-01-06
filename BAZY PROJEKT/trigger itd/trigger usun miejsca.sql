CREATE TRIGGER `usuniecie dostepnych miejsc w sali` BEFORE INSERT ON pacjent
 FOR EACH ROW UPDATE sala SET sala.Ilosc_lozek = sala.Ilosc_lozek - 1
WHERE sala.ID_Sali = NEW.ID_Sali