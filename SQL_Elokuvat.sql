USE Elokuvat;

INSERT INTO Julkaisijat (Julkaisijan_nimi) SELECT DISTINCT (Julkaisija) FROM Elokuvat;

SELECT * FROM Julkaisijat;

UPDATE Elokuvat 
SET Julkaisija_id = 
(SELECT Id FROM Julkaisijat 
WHERE Julkaisijan_nimi= Elokuvat.Julkaisija)


SELECT Julkaisijan_nimi FROM Julkaisijat WHERE dbo.Julkaisijat.Julkaisijan_nimi = 'MTV823'