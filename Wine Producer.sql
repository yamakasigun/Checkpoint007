Create Database Wine_Production

go

Create Table Wine
(
Num_Wine_id int identity (1,1) primary key,
Category int not null,
Years int not null,
Degree int not null,
);

Create Table Producer
(
Num_P_id int identity (1,1) primary key,
First_Name varchar(50) not null,
Last_Name varchar(50) not null,
Region varchar(50) not null,
);

Create Table Harvest
(
fkHarvest_Num_Wine_id int foreign key references Wine(Num_Wine_id),
fkHarvest_Num_P_id int foreign key references Producer(Num_P_id),
Quantity int not null,
);

Insert into Wine (Category, Years, Degree)
Values (1, 1850, 26);

Insert into Wine (Category, Years, Degree)
Values(2, 1853, 24);

Insert into Wine (Category, Years, Degree)
Values(3, 1863, 17);

Insert into Wine (Category, Years, Degree)
Values(4, 1865, 18);

Insert into Wine (Category, Years, Degree)
Values(5, 1875, 28);

Insert into Wine (Category, Years, Degree)
Values(6, 1880, 15);

Insert into Wine (Category, Years, Degree)
Values(7, 1914, 36);

Insert into Wine (Category, Years, Degree)
Values(8, 1917, 33);

Insert into Wine (Category, Years, Degree)
Values(9, 1925, 11);

Insert into Wine (Category, Years, Degree)
Values(10, 1935, 42);

Insert into Wine (Category, Years, Degree)
Values(11, 1939, 45);

Insert into Wine (Category, Years, Degree)
Values(12, 1945, 48);

Insert into Wine (Category, Years, Degree)
Values(13, 1960, 49);

Insert into Wine (Category, Years, Degree)
Values(14, 1965, 20);

Insert into Wine (Category, Years, Degree)
Values(15, 1968, 34);

Insert into Wine (Category, Years, Degree)
Values(16, 1970, 29);

Insert into Wine (Category, Years, Degree)
Values(17, 1973, 15);

Insert into Wine (Category, Years, Degree)
Values(18, 1979, 45);

Insert into Wine (Category, Years, Degree)
Values(19, 1982, 19);

Insert into Wine (Category, Years, Degree)
Values(20, 1983, 47);

Insert into Wine (Category, Years, Degree)
Values(21, 1985, 34);

Insert into Wine (Category, Years, Degree)
Values(22, 1991, 12);

Insert into Wine (Category, Years, Degree)
Values(23, 1996, 48);

Insert into Wine (Category, Years, Degree)
Values(24, 1996, 15);

Insert into Wine (Category, Years, Degree)
Values(25, 1998, 29);


--------------------------------------------------------------------------


Insert into Producer(First_Name, Last_Name, Region)
Values('Georgio', 'KOMPASS', 'Bahamas');

Insert into Producer(First_Name, Last_Name, Region)
Values('Kodjo', 'AKAKPO', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Koeller', 'KRITZER', 'Hamburg');

Insert into Producer(First_Name, Last_Name, Region)
Values('Dimitri', 'OLEG', 'Petersbourg');

Insert into Producer(First_Name, Last_Name, Region)
Values('Koffi', 'GAGNON', 'Zanguéra');

Insert into Producer(First_Name, Last_Name, Region)
Values('Kodjo', 'ABAH', 'Venise');

Insert into Producer(First_Name, Last_Name, Region)
Values('Emporio', 'GUCCI', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Francesco', 'EZIAN', 'Milan');

Insert into Producer(First_Name, Last_Name, Region)
Values('Adjéoda', 'KOUMEDJINA', 'Anokui');

Insert into Producer(First_Name, Last_Name, Region)
Values('Fellipe', 'CORLEONE', 'Rome');

Insert into Producer(First_Name, Last_Name, Region)
Values('Octavio', 'AMORIN', 'Bucarest');

Insert into Producer(First_Name, Last_Name, Region)
Values('Komla', 'LOPEZ', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Antonio', 'CHIELLINI', 'Ajax');

Insert into Producer(First_Name, Last_Name, Region)
Values('Kossi', 'DUPREST', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Rodriguo', 'GOMIS', 'Sotouboua');

Insert into Producer(First_Name, Last_Name, Region)
Values('Steph', 'OYO', 'Kano');

Insert into Producer(First_Name, Last_Name, Region)
Values('Yovo', 'AHAGNO', 'Ahanoukopé');

Insert into Producer(First_Name, Last_Name, Region)
Values('Prudencio', 'OKENENE', 'Tel Aviv');

Insert into Producer(First_Name, Last_Name, Region)
Values('Fall', 'KODJO', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Simon', 'DON', 'Nairobi');

Insert into Producer(First_Name, Last_Name, Region)
Values('Sergio', 'DJANTA', 'Bruxelles');

Insert into Producer(First_Name, Last_Name, Region)
Values('Raissa', 'ROSKOV', 'Sousse');

Insert into Producer(First_Name, Last_Name, Region)
Values('Steve', 'BESTLIFE', 'Manathann');

Insert into Producer(First_Name, Last_Name, Region)
Values('Florente', 'OGBEGNA', 'Lomé');

Insert into Producer(First_Name, Last_Name, Region)
Values('Money', 'ASAKE', 'Sousse');


---------------------------------------------------------------------------------


Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(1, 1, 206);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(2, 2, 6500);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(3, 3, 500);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(4, 4, 3100);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(5, 5, 3000);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(6, 6, 350);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(7, 7, 5200);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(8, 8, 300);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(9, 9, 670);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(10, 10, 8400);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(11, 11, 540);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(12, 12, 12000);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(13, 13, 9000);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(14, 14, 1200);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(15, 15, 3200);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(16, 16, 5600);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(17, 17, 1200);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(18, 18, 4500);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(19, 19, 970);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(20, 20, 790);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(21, 21, 950);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(22, 22, 750);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(23, 23, 1050);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(24, 24, 300);

Insert into Harvest(fkHarvest_Num_Wine_id, fkHarvest_Num_P_id, Quantity)
Values(25, 25, 15000);


----------------------------------------------------------------------------------------------------------------------------------
1)Donnons la liste des producteurs.

SELECT*
FROM Producer

----------------------------------------------------------------------------------------------------------------------------------
2)Donnons la liste des producteurs triés par nom.

SELECT Last_Name
FROM Producer


-----------------------------------------------------------------------------------------------------------------------------------
3)Donnons la liste des producteurs de Sousse.

SELECT *
FROM Producer
WHERE Region = 'Sousse'

------------------------------------------------------------------------------------------------------------------------------------
4)Calculons la quantité totale de vin produit portant le numéro 12.

SELECT Quantity
FROM Harvest
JOIN Wine
ON Harvest.fkHarvest_Num_Wine_id = Wine.Num_Wine_id
WHERE Num_Wine_id = 12

-------------------------------------------------------------------------------------------------------------------------------------
5)Calculons la quantité de vin produit par catégorie.

SELECT Category, Quantity
FROM Harvest
JOIN Wine
ON Harvest.fkHarvest_Num_Wine_id = Wine.Num_Wine_id
ORDER BY Quantity ASC

------------------------------------------------------------------------------------------------------------------------------------
6)Les producteurs de la région de Sousse qui ont récolté au moins un vin en quantités supérieures à 300 litres dont les noms sont triés par ordre alphabétique

SELECT Last_Name, First_Name
FROM Producer
JOIN Harvest
ON Producer.Num_P_id = Harvest.fkHarvest_Num_P_id
WHERE Quantity > 300 AND Region = 'Sousse'
ORDER BY Last_Name ASC

--------------------------------------------------------------------------------------------------------------------------------------
7)Énumérons les numéros de vin qui ont un degré supérieur à 12 et qui ont été produits par le producteur numéro 24.

Modifions quelques dégré des vins dans la base de donnée afin que nous puissions excécuter cette requete...

UPDATE Wine
SET Degree = 10
WHERE Category = 20

UPDATE Wine
SET Degree = 9
WHERE Category = 7

UPDATE Wine
SET Degree = 10
WHERE Category = 11

UPDATE Wine
SET Degree = 8
WHERE Category = 14

UPDATE Wine
SET Degree = 2
WHERE Category = 4

UPDATE Wine
SET Degree = 8
WHERE Category = 22

UPDATE Wine
SET Degree = 6
WHERE Category = 18

UPDATE Wine
SET Degree = 4
WHERE Category = 9

UPDATE Wine
SET Degree = 10
WHERE Category = 5


UPDATE Wine
SET Degree = 10
WHERE Category = 19

UPDATE Wine
SET Degree = 10
WHERE Category = 20

UPDATE Wine
SET Degree = 10
WHERE Category = 17

a)Les numéros des vins qui ont un dégré supérérieur à 12...

SELECT Num_wine_id 
FROM Wine
JOIN Producer
ON Wine.Num_Wine_id = Producer.Num_P_id
WHERE Degree > 12 


b) les numéros des vins qui ont un dégré supérieur à 12 et qui ont été produits par le producteur 24 ne sera qu_un seul vin (le vin qui à un id de 24) selon le code ci après, parce que le numéro du producteur est une clé étrangère dans harvest qui est lié numéro du vin

SELECT Num_wine_id 
FROM Wine
JOIN Producer
ON Wine.Num_Wine_id = Producer.Num_P_id
WHERE Degree > 12 AND Num_Wine_id = 24