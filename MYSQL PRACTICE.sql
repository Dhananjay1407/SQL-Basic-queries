CREATE TABLE customer (
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    city CHAR(50),
    salary NUMERIC
);
INSERT INTO customer ( ID, Name, Age, city, salary)
Values 
(3, 'Dharm', 45, 'Banglore', 65000),
(5, 'Dhananjay', 24, 'Pune', 75000);

select * from customer
order by 'Id' = 'asc';

UPDATE customer
SET Name = 'Govind', Age = 35
WHERE ID = 2;

INSERT INTO customer ( ID, Name, Age, city, salary)
Values
(7, 'ANKIT', 24, 'AHMEDABAD', 45000),
(8, 'BHAVESH', 23, 'AHMEDABAD', 55000),
(9, 'KARAN', 24, 'AHMEDABAD', 40000),
(6, 'ANKUSH', 26, 'VARANASI', 50000); 

SELECT * FROM customer

ALTER TABLE customer
ADD COLUMN Product VARCHAR(100);

UPDATE customer
SET Product = 'TV'
WHERE ID = 1;

select * from customer

CREATE TABLE CUST_INFO
(ID INT PRIMARY KEY,
NAME VARCHAR(50) NOT NULL,
EMAIL CHAR(50),
AMTSPEND NUMERIC);
																				
INSERT INTO CUST_INFO ( ID, Name, EMAIL, AMTSPEND)
Values 
( 3, 'Dharm', 'dharm1234@gmail.com', 2500),
(4, 'Rajesh', 'rajesh2@gmail.com', 15000),
(5, 'Dhananjay', 'dhananjayrajput1407@gmail.com', 150000),
(6, 'ANKUSH', 'Ankush234@gmail.com', 125000),
(7, 'ANKIT', 'Ankit@gmail.com', 130000),
(8, 'BHAVESH', 'bhav@gmail.com', 1500),
(9, 'KARAN', 'karan07@gmail.com', 60000);
   

