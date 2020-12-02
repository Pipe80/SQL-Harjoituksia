USE Asiakaspalvelu;
--SELECT * FROM Asiakas_Taulu;
--SELECT * FROM Tuote_Taulu;
--SELECT * FROM Tilaus_Taulu;
--SELECT * FROM TilausRivi_Taulu;


SELECT Tuote_Taulu.Tuote,
SUM(TilausRivi_Taulu.Maara) AS LukuMaara
FROM Tuote_Taulu,TilausRivi_Taulu
WHERE Tuote_Taulu.Tuotenumero = TilausRivi_Taulu.Tuotenumero_id 
GROUP BY Tuote;

SELECT Maara AS LukuMaara
FROM TilausRivi_Taulu;




--SELECT Tuote,Maara
--FROM Tuote_Taulu,TilausRivi_Taulu JOIN TilausRivi_Taulu
--ON Tuote_Taulu.Tuotenumero = TilausRivi_Taulu.Tuotenumero_id;

SELECT Tuote,Hinta FROM Tuote_Taulu
GROUP BY Hinta,Tuote;



