CREATE VIEW `Staż pielegniarek` AS SELECT * FROM pielegniarka ORDER BY staz DESC;
CREATE VIEW `Dane pacjentów w salach po ilosci lozek` AS SELECT * FROM pacjent inner join sala ON pacjent.ID_Sali = sala.ID_Sali order by sala.Ilosc_lozek;
CREATE VIEW `Dane lekarz sala` AS SELECT lekarz.ID_Lekarza, lekarz.Imie, lekarz.Nazwisko, sala.ID_Sali, sala.Ilosc_lozek, sala.Telewizor
 FROM lekarz inner join lekarz_sala on lekarz.ID_Lekarza - lekarz_sala.ID_Lekarza inner join sala on lekarz_sala.ID_Sali = sala.ID_Sali;
 CREATE VIEW `Lekarz po specjalizacji` AS SELECT * FROM lekarz ORDER BY Specjalizacja;
 CREATE VIEW `Dane pacjentów gdzie lozka > 2` AS SELECT * FROM pacjent WHERE ID_Sali IN (SELECT ID_Sali FROM sala where Ilosc_lozek > 2);
 CREATE VIEW `sala po ilosci lozek` AS SELECT * FROM sala ORDER BY Ilosc_lozek;
 CREATE VIEW `sale telewizor po ilosci lozek` AS SELECT * FROM sala WHERE Telewizor > 0 ORDER BY Ilosc_lozek;
 CREATE VIEW `pacjent grupa AB i 0 po nazwisku desc` AS SELECT * FROM pacjent where (GKrwi NOT LIKE "A") AND (GKrwi NOT LIKE "B") ORDER BY Nazwisko DESC;
 CREATE VIEW `jakie specjalizacje` AS SELECT Specjalizacja FROM lekarz GROUP BY Specjalizacja;
 CREATE VIEW `pacjent pielegniarka left join` AS SELECT * FROM pacjent LEFT JOIN pielegniarka ON pacjent.ID_Pielegniarki=pielegniarka.ID_Pielegniarki ORDER BY pacjent.GKrwi;