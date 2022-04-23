--UC1-Ability to create a Address Book Service DB.
Create Database AddressBook_Service;

--UC2-Ability to create a Address Book Table with first and last names, address, city, state, zip, phone number and email as its attributes.
Create Table AddressBook
(ID int identity(1, 1)  PRIMARY KEY,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(50),
City varchar(50),
State varchar(50),
Zip int,
Phone_Number bigint,
EmailID varchar(50));