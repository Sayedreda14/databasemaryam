CREATE TABLE owners (
  ID int PRIMARY KEY AUTO_INCREMENT,
  owner_name varchar(50) NOT NULL,
  email varchar(50) UNIQUE NOT NULL,
  passcode int
);

CREATE TABLE farms (
  ID int PRIMARY KEY AUTO_INCREMENT,
  farm_name varchar(50) NOT NULL,
  location varchar(50) NOT NULL,
  owner_ID int ,
 FOREIGN KEY (owner_ID) REFERENCES owners (ID)
);

CREATE TABLE Crops (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    farm_ID INT,
    crop_name VARCHAR(100),
    planting_date DATE,
    harvest_date DATE,
    FOREIGN KEY (farm_ID) REFERENCES farms(ID)
);

CREATE TABLE sensors (
  Sensor_ID int AUTO_INCREMENT PRIMARY KEY,
  Sensor_name varchar(50) NOT NULL,
  Sensor_type varchar(50) NOT NULL,
  Measurement_Unit varchar(20),
  Location varchar(50),
  ID int,
  Installation_Date date,
  FOREIGN KEY (ID) REFERENCES farms(ID)
);
CREATE TABLE sensorreadings (
  ID int AUTO_INCREMENT PRIMARY KEY,
  Sensor_ID int ,
  SensorName varchar(50) ,
  ReadingValue float ,
  Timestamp timestamp ,
  FOREIGN KEY (Sensor_ID) REFERENCES sensors(Sensor_ID)
);