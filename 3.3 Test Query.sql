
					
					
					--DATA SCIENCE INTERNSHIP CODSOFT

					--TASK 3

					--CREDIT CARD FRAUD DETECTION










--Retrive all rows from table creditcard

SELECT * 
FROM creditcard



--Retrive specific columns from table creditcard

SELECT [Time], Amount, Class 
FROM creditcard
WHERE Class = 0



-- Count the total number of records from table creditcard

SELECT COUNT(*) AS total_records 
FROM creditcard



-- Count the number of fraudulent transactions from table creditcard

SELECT COUNT(*) AS fraudulent_transactions 
FROM creditcard 
WHERE Class = 1



-- Count the number of genuine transactions from table creditcard

SELECT COUNT(*) AS genuine_transactions 
FROM creditcard WHERE 
Class = 0



-- Calculate MEAN/AVERAGE of the Amount column from table credit

SELECT AVG(Amount) AS mean_amount
FROM creditcard;



-- Calculate MINIMUM of the Amount column from table credit

SELECT MIN(Amount) AS min_amount
FROM creditcard



-- Calculate MAXIMUM of the Amount column from table credit

SELECT MAX(Amount) AS max_amount
FROM creditcard
	

