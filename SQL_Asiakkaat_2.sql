USE Asiakaspalvelu;
--SELECT * FROM Asiakas_Taulu;
--SELECT * FROM Tuote_Taulu;
--SELECT * FROM Tilaus_Taulu;
--SELECT * FROM TilausRivi_Taulu;

SELECT Tuote_Taulu.Hinta, Tuote_Taulu.Tuote, TilausRivi_Taulu.Maara
FROM Tuote_Taulu, Asiakas_Taulu,TilausRivi_Taulu;

SELECT Asiakas_Taulu.Etunimi,Tuote_Taulu.Tuote
FROM Asiakas_Taulu,Tuote_Taulu;

SELECT Tuote,Maara, COUNT(Maara) FROM Tuote_Taulu,TilausRivi_Taulu
    GROUP BY Tuote, Maara;

    SELECT SUM(Maara) FROM TilausRivi_Taulu;

    SELECT Tuote,Hinta FROM Tuote_Taulu
    GROUP BY Hinta,Tuote;

