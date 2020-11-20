﻿SET IDENTITY_INSERT Asiakas_Taulu ON;
GO  
INSERT INTO Asiakas_Taulu(Asiakasnumero,Etunimi,Sukunimi,Email, Toimitusosoite,Postinumero, Postitoimipaikka)
VALUES (1, 'Kati','Rautiainen','kati.rautiainen@sally.fi','Etelänkatu 4C12','70100','KUOPIO'),  
(2, 'Tuomo','Naukkarinen','tuomo.naukkarinen@luukku.com','Hiihtäjäntie 15','70460','KUOPIO'),  
(3, 'Heikki','Vänskä','heikki.vanska@saky.fi','Keisarinkatu 1','70100','KUOPIO'),  
(4, 'Juhani','Nieminen','juhani.nieminen@luukku.com','Vanginkatu 19','67100','KOKKOLA'),  
(5, 'Risto','Kuusinen','risto.kuusinen@helsinki.fi','Junailijankatu 12','00520','HELSINKI'),  
(6, 'Tuula','Notko','tuula.notko@vaasa.fi','Kellarikatu 8','65100','VAASA'),  
(7, 'Aimo','Väänänen','ami@hotmail.com','Backen 1 A','02630','ESPOO'),  
(8, 'Reino','Konttinen','reino.konttinen@helsinki.fi','Malminkatu 36 F','00440','HELSINKI'),  
(9, 'Unto','Honkavaara','unski@luukku.com','Jussilanpiha 2 A','04250','KERAVA'),  
(10, 'Aila','Sipilä','aila.sipila@ibm.fi','Isokuja 5','00200','HELSINKI'),  
(11, 'Eino','Jokinen','eikka@posti.fi','Jokipalstantie 4','05250','KILJAVA'),  
(12, 'Pirjo','Lindroos','pirjo.lindroos@helsinki.fi','Tehtaankatu 18 C 2','00960','HELSINKI'),  
(13, 'Karl','Pailomaa','kalle@sskky.fi','Keulakuja 5','02320','ESPOO'),  
(14, 'Heikki','Lindroos','heikki.lindroos@slk.fi','Vanamonkuja 4 F','05260','HYVINKÄÄ'),  
(15, 'Matias','Laitakari','matias.laitakari@juupati.fi','Hakalantie 2 G','03600','KARKKILA'),  
(16, 'Eero','Sulonen','eero.salonen@rock.fi','Ajomiehentie 2','04300','TUUSULA'),  
(17, 'Pirjo','Kannisto','pirjo.kannisto@luukku.com','Ilmattarenkatu 2','00610','HELSINKI'),  
(18, 'Mauri','Heimo','maukka@yahoo.com','Laivastokatu 4 A','00880','HELSINKI'),  
(19, 'Aune','Hirn','aune.hirn@apu.fi','Torkkelintie 19 C','00110','HELSINKI'),  
(20, 'Heidi','Kaurismäki','heidi.kauris@espoo.fi','Keulakuja 4','02320','ESPOO'),  
(21, 'Tuomo','Kokkonen','tumppi22@sakky.fi','Pohjoiskuja 2 A','00270','HELSINKI'),  
(22, 'Kari','Syrjänen','kari.syrjanen@klaku.fi','Viertomäki 2','01800','KLAUKKALA'),  
(23, 'Martta','Johansson','martta.johansson@hesa.com','Riistavuorenkatu 4','00300','HELSINKI'),  
(24, 'Onni','Sparre','onni.sparre@ssllkky.fi','Haahkakatu 3 E 15','00570','HELSINKI'),  
(25, 'Stella','Jolkkonen','stella.jolkkonen@ttkky.fi','Viikintie 1 A','02130','ESPOO'),  
(26, 'Kristiina','Hotakainen','kristiina.hotakainen@luukku.com','Kumpuntie 41','06100','PORVOO'),  
(27, 'Eino','Aalto','eno.aalto@vpl.fi','Kaarenjalka 4','03400','VIHTI'),  
(28, 'Heikki','Koskinen','heikki.koskinen@helsinki.fi','Kalevantie 28 C','00530','HELSINKI'),  
(29, 'Terho','Nykänen','terho.nykanen@riento.com','Ellinkuja 3 A 12','02210','ESPOO'),  
(30, 'Mauri','Mäkelä','mauri.makela@nummela.fi','Kellarikuja 3','03100','NUMMELA'),  
(31, 'Ossi','Reponen','ossi.reponen@tusu.fi','Kotorannankuja 7','04310','TUUSULA'),  
(32, 'Sinikka','Sirkkala','sinikka.sirkkala@pusu.fi','Kotimäentie 2 B','02130','ESPOO'),  
(33, 'Matti','Myllyrinne','matti.myllyrinne@huhu.fi','Vaakatie 3','02340','ESPOO'),  
(34, 'Matias','Mäkelä','matsu@yahoo.com','Laattatie 3 C','02770','ESPOO'),  
(35, 'Hillevi','Sukki','hillevi.sukki@jarvenpaa.fi','Lumikero 6 B','04440','JÄRVENPÄÄ'),  
(36, 'Hannu','Eklund','hannu.eklunnd@helsinki.fi','Vallitie 32 B','00510','HELSINKI'),  
(37, 'Lasse','Leminen','lasse.lem@microsoft.com','Kullervonkatu 18C9','00720','HELSINKI'),  
(38, 'Antti','Seppänen','antti.seppanen@raku.fi','Mannerheimintie 19A2','00100','HELSINKI'),  
(39, 'Harri','Seppänen','sepu@siilinjarvi.fi','Toritie 8','70800','SIILINJÄRVI'),  
(40, 'Laura','Luukkonen','laura.luukkonen@muutto.com','Kivistönkatu 18','00100','HELSINKI');

GO
SET IDENTITY_INSERT Asiakas_Taulu OFF;
GO

SET IDENTITY_INSERT Tuote_Taulu ON;
GO  

INSERT INTO Tuote_Taulu(Tuotenumero,Tuote,Hinta)
VALUES
(1,'Perjantain lippu',38),  
(2,'Lauantain lippu',43),  
(3,'2 päivän lippu',56),  
(4,'Täyshoito lippu',76),  
(5,'Autopaikka leirintään',5),  
(6,'Rock-Cock lippis',15),  
(7,'Rock-Cock T-paita',25);
GO
SET IDENTITY_INSERT Tuote_Taulu OFF;
GO

SET IDENTITY_INSERT Tilaus_Taulu ON;
GO  
INSERT INTO Tilaus_Taulu(Tilausnumero,Asiakasnumero,Paivamaara)
VALUES (1,27,'2014-01-03'), 
(2,25,'2014-01-03'), 
(3,9,'2014-01-03'), 
(4,21,'2014-01-07'), 
(5,19,'2014-01-07'), 
(6,28,'2014-01-07'), 
(7,8,'2014-01-07'), 
(8,36,'2014-01-08'), 
(9,26,'2014-01-08'), 
(10,1,'2014-01-08'), 
(11,24,'2014-01-08'), 
(12,16,'2014-01-08'), 
(13,7,'2014-01-15'), 
(14,22,'2014-01-15'), 
(15,32,'2014-01-15'), 
(16,29,'2014-01-15'), 
(17,38,'2014-01-15');

GO
SET IDENTITY_INSERT Tilaus_Taulu OFF;
GO

SET IDENTITY_INSERT TilausRivi_Taulu ON;
GO  
INSERT INTO TilausRivi_Taulu(Tilausrivinro,Tilausnumero,Tuotenumero,Maara)
VALUES
(4,1,3,1), 
(5,1,3,2), 
(6,1,5,1), 
(7,1,6,2), 
(8,2,2,2), 
(9,2,7,1), 
(10,3,5,2), 
(11,3,1,5), 
(12,3,6,5), 
(13,3,7,3), 
(14,4,4,1), 
(15,4,6,2), 
(16,4,7,1), 
(17,5,3,2), 
(18,5,5,1), 
(19,5,6,1), 
(20,6,1,1), 
(21,6,7,1), 
(22,7,3,2), 
(23,7,6,5), 
(24,7,7,8), 
(25,7,5,2), 
(26,8,4,1), 
(27,8,7,3), 
(28,9,2,3), 
(29,9,6,3), 
(30,10,1,2), 
(31,11,3,2), 
(32,12,4,1), 
(33,13,7,2), 
(34,13,6,2), 
(35,14,3,2), 
(36,14,5,1), 
(37,14,7,2), 
(38,15,2,2), 
(39,15,7,2), 
(40,16,1,1), 
(41,17,3,3), 
(42,17,5,1), 
(43,17,7,3); 
GO
SET IDENTITY_INSERT TilausRivi_Taulu OFF;
GO