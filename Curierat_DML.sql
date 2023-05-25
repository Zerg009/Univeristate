-- Clear Old Data
DELETE FROM dcColet;
/*
DELETE FROM cbCurier;
DELETE FROM cbDepozit;
DELETE FROM cbTarif;
*/
/*
-- cbCurier
INSERT INTO cbCurier VALUES ('C2264', '6040430087188', 'Ion Popescu', '+40741123456', 'B123ABD');
INSERT INTO cbCurier VALUES ('C1078', '5160419418861', 'Maria Ionescu', '+40722234567', 'AG55ACC');
INSERT INTO cbCurier VALUES ('C6833', '2330216401162', 'Andrei Dumitrescu', '+40733345678', 'BZ666TD');
INSERT INTO cbCurier VALUES ('C1340', '7440106347613', 'Elena Radulescu', '+40744456789', 'IS08LOM');
INSERT INTO cbCurier VALUES ('C8416', '1931021041288', 'Alexandru Popa', '+40712567890', 'NT777GH');
INSERT INTO cbCurier VALUES ('C7654', '7310812414011', 'Cristina Stoica', '+40773678901', 'OT14OMH');
INSERT INTO cbCurier VALUES ('C0223', '3891128036078', 'Dan Munteanu', '+40720789012', 'CJ555RX');
INSERT INTO cbCurier VALUES ('C5385', '1780804443523', 'Ana Maria Preda', '+40734890123', 'IL03PO');
*/

/*
-- cbDepozit
INSERT INTO cbDepozit VALUES ('DB01', 'Strada Gheorghe Doja 22', 'Bucharest', '+40213167555');
INSERT INTO cbDepozit VALUES ('DCJ03', 'Strada Bucuresti 27', 'Cluj-Napoca', '+40364401401');
INSERT INTO cbDepozit VALUES ('DIS01', 'Strada Prahova 2', 'Iasi', '+40232267101');
INSERT INTO cbDepozit VALUES ('DTM02', 'Strada Calea Victoriei 141', 'Timisoara', '+40256491000');
INSERT INTO cbDepozit VALUES ('DBC05', 'Strada stefan cel Mare 3', 'Bacău', '+40234515180');
INSERT INTO cbDepozit VALUES ('DBV01', 'Strada Republicii 109', 'Brasov', '+40268471534');
*/
/*
-- cbTarif
INSERT INTO cbTarif
VALUES
('Bucharest', 'Constanta', 225, 450);

INSERT INTO cbTarif
VALUES
('Cluj-Napoca', 'Sibiu', 155, 350);

INSERT INTO cbTarif
VALUES
('Iasi', 'Suceava', 110, 250);

INSERT INTO cbTarif
VALUES
('Timisoara', 'Arad', 55, 150);

INSERT INTO cbTarif
VALUES
('Bacau', 'Piatra Neamt', 70, 175);

INSERT INTO cbTarif
VALUES
('Brasov', 'Sinaia', 30, 125);

INSERT INTO cbTarif
VALUES
('Bucharest', 'Mamaia', 270, 600);

INSERT INTO cbTarif
VALUES
('Cluj-Napoca', 'Mamaia', 255, 700);

INSERT INTO cbTarif
VALUES
('Iasi', 'Bucharest', 480, 950);

INSERT INTO cbTarif
VALUES
('Timisoara', 'Sibiu', 310, 550);

INSERT INTO cbTarif
VALUES
('Bacau', 'Cluj-Napoca', 425, 900);

INSERT INTO cbTarif
VALUES
('Brasov', 'Sibiu', 130, 350);

INSERT INTO cbTarif
VALUES
('Bucharest', 'Sinaia', 130, 300);

INSERT INTO cbTarif
VALUES
('Cluj-Napoca', 'Timisoara', 480, 1000);

INSERT INTO cbTarif
VALUES
('Iasi', 'Sibiu', 465, 850);

INSERT INTO cbTarif
VALUES
('Timisoara', 'Oradea', 250, 450);

INSERT INTO cbTarif
VALUES
('Bacau', 'Constanta', 465, 950);

INSERT INTO cbTarif
VALUES
('Brasov', 'Arad', 420, 700);

INSERT INTO cbTarif
VALUES
('Bucharest', 'Cluj-Napoca', 490, 850);

INSERT INTO cbTarif
VALUES
('Cluj-Napoca', 'Brasov', 290, 550);
*/

-- dcColet
INSERT INTO dcColet VALUES 
	('CO3106', 'C2264','11/09/2021','DB01',17.43,'Strada Calea 13 Septembrie','Bucuresti');
INSERT INTO dcColet VALUES
	('CO1261', 'C2264','09/08/2020','DCJ03',32.78,'Strada Vasile Lascar','Bucuresti');
INSERT INTO dcColet VALUES
	('CO5242', 'C2264','01/12/2022','DIS01',19.22,'Strada Stefan cel Mare','Cluj-Napoca');
INSERT INTO dcColet VALUES
	('CO4473', 'C2264','11/04/2022','DTM02',14.13,'Strada Traian','Bucuresti');
INSERT INTO dcColet VALUES
	('CO5454', 'C2264','08/06/2021','DBC05',9.12,'Bulevardul Unirii','Bucuresti');
INSERT INTO dcColet VALUES
	('CO8453', 'C2264','04/01/2023','DBV01',48.55,'Strada Henri Coanda','Bucuresti');
INSERT INTO dcColet VALUES
	('CO7178', 'C1078','05/01/2021','DB01',21.67,'Strada George Cosbuc','Cluj-Napoca');
INSERT INTO dcColet VALUES
	('CO2336', 'C1078','08/02/2023','DCJ03',29.44,'Bulevardul Decebal','Bucuresti');
INSERT INTO dcColet VALUES
	('CO7476', 'C1078','12/10/2020','DIS01',37.01,'Strada Alexandru Vlahuta','Piatra Neamt');
INSERT INTO dcColet VALUES
	('CO1234', 'C1078','09/05/2022','DTM02',11.21,'Bulevardul Nicolae Balcescu','Brasov');
INSERT INTO dcColet VALUES
	('CO1235', 'C1078','06/04/2023','DBC05',15.77,'Strada Ion Creanga','Suceava');
INSERT INTO dcColet VALUES
	('CO1236', 'C1078','11/11/2020','DBV01',4.36,'Strada Tudor Vladimirescu','Sibiu');
INSERT INTO dcColet VALUES
	('CO2345', 'C6833','11/08/2021','DB01',33.62,'Bulevardul Mihail Kogalniceanu','Bucuresti');
INSERT INTO dcColet VALUES
	('CO2346', 'C6833','09/02/2022','DCJ03',12.98,'Strada Avram Iancu','Cluj-Napoca');
INSERT INTO dcColet VALUES
	('CO3456', 'C6833','06/07/2020','DIS01',28.13,'Strada Iuliu Maniu','Arad');
INSERT INTO dcColet VALUES
	('CO4567', 'C6833','01/03/2023','DTM02',49.47,'Strada Aurel Vlaicu','Sibiu');
INSERT INTO dcColet VALUES
	('CO5678', 'C6833','07/05/2020','DBC05',10.25,'Strada Garii','Sinaia');
INSERT INTO dcColet VALUES
	('CO6749', 'C8416','04/09/2022','DB01',12.38,'Bulevardul Unirii','Bucuresti');
INSERT INTO dcColet VALUES
	('CO1345', 'C8416','12/02/2021','DCJ03',6.91,'Strada Aviatorilor','Bucuresti');
INSERT INTO dcColet VALUES
	('CO1456', 'C8416','10/01/2023','DIS01',34.05,'Strada George Enescu','Cluj-Napoca');
INSERT INTO dcColet VALUES
	('CO2567', 'C8416','07/06/2020','DTM02',22.16,'Bulevardul Magheru','Bucuresti');
INSERT INTO dcColet VALUES
	('CO3567', 'C1340','04/06/2020','DB01',4.22,'Strada Horea 3','Brasov');
INSERT INTO dcColet VALUES
	('CO4678', 'C8416','10/02/2022','DBC05',5.6,'Bulevardul Unirii 3','Bucuresi');
INSERT INTO dcColet VALUES
	('CO5789', 'C2264','12/12/2022','DBC05',3.87,'Bulevardul Unirii','Suceava');
INSERT INTO dcColet VALUES
	('CO6789', 'C7654','10/11/2021','DBC05',1.23,'Strada Lipscani','Mamaia');
INSERT INTO dcColet VALUES
	('CO7890', 'C8416','09/08/2020','DTM02',25.4,'Strada George Enescu','Cluj-Napoca');
INSERT INTO dcColet VALUES
	('CO8765', 'C7654','07/09/2021','DTM02',8.54,'Strada Horea 5','Piatra-Neamt');
INSERT INTO dcColet VALUES
	('CO5443', 'C8416','11/05/2022','DCJ03',11.39,'Strada Lipscani','Sibiu');
INSERT INTO dcColet VALUES
	('CO4321', 'C5385','04/02/2021','DBV01',12.11,'Strada Aviatorilor','Brasov');
INSERT INTO dcColet VALUES
	('CO5423', 'C5385','04/07/2023','DTM02',21.24,'Strada Evreilor','Oradea');
INSERT INTO dcColet VALUES
	('CO6543', 'C5385','12/02/2023','DBV01',32.6,'Bulevardul Timisoara','Arad');
