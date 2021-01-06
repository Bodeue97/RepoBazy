CREATE TABLE lekarz_sala (ID_Lekarza int, ID_Sali int, FOREIGN KEY (ID_Lekarza) REFERENCES lekarz(ID_Lekarza), FOREIGN KEY (ID_Sali) REFERENCES sala(ID_Sali));
