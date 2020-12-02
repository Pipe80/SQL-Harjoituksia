INSERT INTO Julkaisijat(Julkaisijan_nimi) SELECT DISTINCT Julkaisija FROM Elokuvat;
SELECT * FROM Julkaisijat;

UPDATE Elokuvat 
SET Julkaisija_id = 
(SELECT Id FROM Julkaisijat WHERE Julkaisijan_nimi=Elokuvat.Julkaisija)

