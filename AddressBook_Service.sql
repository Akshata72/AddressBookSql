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

--UC3-Ability to insert new Contacts to Address Book.
INSERT INTO AddressBook(First_Name, Last_Name, Address, City, State, Zip, Phone_Number, EmailID)VALUES
('Ajinkya', 'Shinde', 'Apegaon', 'Ambejogai', 'Maharashtra', 431517, 8806184089, 'shindeaj@gmail.com'),
('Sachin', 'Dhage', 'Dhanora', 'Latur', 'Maharashtra', 433546, 8806184087, 'dhage@gmail.com'),
('Supriya', 'Kadam', 'Tadola', 'Solapur', 'Maharashtra', 411016, 8806184085, 'kadamsupriy@gmail.com'),
('Ketaki', 'Kulkarni', 'Parali', 'Beed', 'Maharashtra', 400154, 8806184082, 'kulkarni@gmail.com'),
('Pratiksha', 'Tat', 'Kothrude', 'Pune', 'Maharashtra', 4110343, 9702420754, 'pratiksha@gmail.com');

SELECT * from AddressBook;

--UC4-Ability to edit existing contact person using their name.
UPDATE AddressBook set Phone_Number = 8303245412 where First_Name='Sachin';
SELECT * from AddressBook;