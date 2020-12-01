CREATE DATABASE dbname;
USE dbname;

CREATE TABLE TestData(
   Test_Date       DATE  NOT NULL 
  ,Subject_ID      VARCHAR(4) NOT NULL PRIMARY KEY
  ,Subject_Name    VARCHAR(14) NOT NULL
  ,Subject_Address VARCHAR(28) NOT NULL
  ,Result          VARCHAR(8) NOT NULL
);

CREATE TABLE TestContact(
   ContactNumber  VARCHAR(25) NOT NULL,
   Subject_ID     VARCHAR(4) NOT NULL  
);

CREATE TABLE VisitData(
   Visit_Date  DATE  NOT NULL,
   Owners_Name    VARCHAR(14) NOT NULL,
   PNumber   VARCHAR(25) NOT NULL,
   SizeOfParty  VARCHAR(4) NOT NULL,
   PlaceAddress VARCHAR(4) NOT NULL,  
);
CREATE TABLE VisitContact(
   ContactNumber  VARCHAR(25) NOT NULL PRIMARY KEY,
   Subject_ID     VARCHAR(4) NOT NULL  
);
