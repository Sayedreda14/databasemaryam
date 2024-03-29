INSERT INTO owners 
VALUES 
(1,'Maryam','mmm00@gmail.com',0),
(2,'Maison','maison11@gmail.com',1111),
(3,'Fayrouz','fayrouz22@gmail.com',2222),
(4,'Ahmed','ahmed33@gmail.com',3333),
(5,'Sayed','sayed44@gmail.com',4444);


INSERT INTO farms (farm_name, location, owner_ID) 
VALUES 
('Happy farm', 'fayoum', 1),
('BlazeBlossom', 'asyut', 2),
('GroveSeed', 'minya', 3),
('Harvest farm', 'qena', 4),
('EchoBloom','Dakahlia', 5);

INSERT INTO Crops (farm_ID, crop_name, planting_date, harvest_date)
VALUES
(1, 'Tomatoes', '2023-03-15', '2023-06-30'),
(1, 'Lettuce', '2023-04-01', '2023-05-30'),
(2, 'Corn', '2023-05-01', '2023-09-15'),
(2, 'Soybeans', '2023-06-01', '2023-10-30'),
(3, 'Wheat', '2023-10-01', '2024-06-30'),
(3, 'Barley', '2023-11-15', '2024-07-30'),
(4, 'Potatoes', '2023-04-15', '2023-09-30'),
(4, 'Carrots', '2023-05-01', '2023-08-15'),
(5, 'Apples', '2023-03-01', '2023-10-31'),
(5, 'Oranges', '2023-04-15', '2023-12-15');

INSERT INTO sensors
 VALUES 
(1,'Temperature Sensor 1','Temperature','°C','Field A',1,'2023-01-15'),
(2,'Humidity Sensor 1','Humidity','%','Greenhouse B',1,'2023-02-20'),
(3,'Soil Moisture Sensor 1','Soil Moisture','Percentage','Field C',1,'2023-03-10'),
(4,'Light Sensor 1','Light','Lux','Field D',1,'2023-04-05'),
(5,'pH Sensor 1','pH','','Field E',1,'2023-05-22'),
(6,'Conductivity Sensor 1','Conductivity','µS/cm','Field F',1,'2023-06-18'),
(7,'Rainfall Sensor 1','Rainfall','mm','Field G',1,'2023-07-12'),
(8,'Flow Control Sensor 1','Flow Control','liters/min','Field H',1,'2023-08-03'),
(9,'Temperature Sensor 2','Temperature','°C','Field A',2,'2023-01-10'),
(10,'Humidity Sensor 2','Humidity','%','Greenhouse B',2,'2023-02-15'),
(11,'Soil Moisture Sensor 2','Soil Moisture','Percentage','Field C',2,'2023-03-20'),
(12,'Light Sensor 2','Light','Lux','Field D',2,'2023-04-12'),
(13,'pH Sensor 2','pH','','Field E',2,'2023-05-04'),
(14,'Conductivity Sensor 2','Conductivity','µS/cm','Field F',2,'2023-06-10'),
(15,'Rainfall Sensor 2','Rainfall','mm','Field G',2,'2023-07-07'),
(16,'Flow Control Sensor 2','Flow Control','liters/min','Field H',2,'2023-08-08'),
(17,'Temperature Sensor 3','Temperature','°C','Field A',3,'2023-01-01'),
(18,'Humidity Sensor 3','Humidity','%','Greenhouse B',3,'2023-02-02'),
(19,'Soil Moisture Sensor 3','Soil Moisture','Percentage','Field C',3,'2023-03-14'),
(20,'Light Sensor 3','Light','Lux','Field D',3,'2023-04-18'),
(21,'pH Sensor 3','pH','','Field E',3,'2023-05-02'),
(22,'Conductivity Sensor 3','Conductivity','µS/cm','Field F',3,'2023-06-20'),
(23,'Rainfall Sensor 3','Rainfall','mm','Field G',3,'2023-07-20'),
(24,'Flow Control Sensor 3','Flow Control','liters/min','Field H',3,'2023-08-07'),
(25,'Temperature Sensor 4','Temperature','°C','Field A',4,'2023-01-17'),
(26,'Humidity Sensor 4','Humidity','%','Greenhouse B',4,'2023-02-14'),
(27,'Soil Moisture Sensor 4','Soil Moisture','Percentage','Field C',4,'2023-03-23'),
(28,'Light Sensor 4','Light','Lux','Field D',4,'2023-04-15'),
(29,'pH Sensor 4','pH','','Field E',4,'2023-05-19'),
(30,'Conductivity Sensor 4','Conductivity','µS/cm','Field F',4,'2023-06-13'),
(31,'Rainfall Sensor 4','Rainfall','mm','Field G',4,'2023-07-03'),
(32,'Flow Control Sensor 4','Flow Control','liters/min','Field H',4,'2023-08-09'),
(33,'Temperature Sensor 5','Temperature','°C','Field A',5,'2023-01-25'),
(34,'Humidity Sensor 5','Humidity','%','Greenhouse B',5,'2023-02-11'),
(35,'Soil Moisture Sensor 5','Soil Moisture','Percentage','Field C',5,'2023-03-03'),
(36,'Light Sensor 5','Light','Lux','Field D',5,'2023-04-04'),
(37,'pH Sensor 5','pH','','Field E',5,'2023-05-05'),
(38,'Conductivity Sensor 5','Conductivity','µS/cm','Field F',5,'2023-06-02'),
(39,'Rainfall Sensor 5','Rainfall','mm','Field G',5,'2023-07-01'),
(40,'Flow Control Sensor 5','Flow Control','liters/min','Field H',5,'2023-08-11');

INSERT INTO sensorreadings 
VALUES 
(1,1,'Temperature Sensor',25.5,'2024-02-05 08:30:00'),
(2,2,'Humidity Sensor',60.2,'2024-02-05 08:30:00'),
(3,3,'Soil Moisture Sensor',45.8,'2024-02-05 08:30:00'),
(4,4,'Light Sensor',800,'2024-02-05 08:30:00'),
(5,5,'pH Sensor',6.5,'2024-02-05 08:30:00'),
(6,6,'Conductivity Sensor',1200,'2024-02-05 08:30:00'),
(7,7,'Rainfall Sensor',5.3,'2024-02-05 08:30:00'),
(8,8,'Flow Control Sensor',10,'2024-02-05 08:30:00'),
(9,9,'Temperature Sensor',24.8,'2024-02-10 10:30:00'),
(10,10,'Humidity Sensor',58.9,'2024-02-10 10:30:00'),
(11,11,'Soil Moisture Sensor',42.3,'2024-02-10 10:30:00'),
(12,12,'Light Sensor',850,'2024-02-10 10:30:00'),
(13,13,'pH Sensor',7,'2024-02-10 10:30:00'),
(14,14,'Conductivity Sensor',1300,'2024-02-10 10:30:00'),
(15,15,'Rainfall Sensor',6.1,'2024-02-10 10:30:00'),
(16,16,'Flow Control Sensor',12,'2024-02-10 10:30:00'),
(17,17,'Temperature Sensor',24,'2024-02-12 09:30:00'),
(18,18,'Humidity Sensor',58,'2024-02-12 09:30:00'),
(19,19,'Soil Moisture Sensor',42,'2024-02-12 09:30:00'),
(20,20,'Light Sensor',855,'2024-02-12 09:30:00'),
(21,21,'pH Sensor',6,'2024-02-12 09:30:00'),
(22,22,'Conductivity Sensor',1100,'2024-02-12 09:30:00'),
(23,23,'Rainfall Sensor',6.5,'2024-02-12 09:30:00'),
(24,24,'Flow Control Sensor',11,'2024-02-12 09:30:00'),
(25,25,'Temperature Sensor',24.7,'2024-02-02 07:30:00'),
(26,26,'Humidity Sensor',58.1,'2024-02-02 07:30:00'),
(27,27,'Soil Moisture Sensor',43.7,'2024-02-02 07:30:00'),
(28,28,'Light Sensor',830,'2024-02-02 07:30:00'),
(29,29,'pH Sensor',7,'2024-02-02 07:30:00'),
(30,30,'Conductivity Sensor',1400,'2024-02-02 07:30:00'),
(31,31,'Rainfall Sensor',6.4,'2024-02-02 07:30:00'),
(32,32,'Flow Control Sensor',12.5,'2024-02-02 07:30:00'),
(33,33,'Temperature Sensor',25,'2024-02-08 08:00:00'),
(34,34,'Humidity Sensor',58.3,'2024-02-08 08:00:00'),
(35,35,'Soil Moisture Sensor',42.3,'2024-02-08 08:00:00'),
(36,36,'Light Sensor',810,'2024-02-08 08:00:00'),
(37,37,'pH Sensor',6.5,'2024-02-08 08:00:00'),
(38,38,'Conductivity Sensor',1300,'2024-02-08 08:00:00'),
(39,39,'Rainfall Sensor',5.9,'2024-02-08 08:00:00'),
(40,40,'Flow Control Sensor',10.5,'2024-02-08 08:00:00');