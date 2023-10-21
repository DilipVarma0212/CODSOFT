--Retrive all rows from the IRIS table

select * from IRIS



--Retrieve specific columns from the IRIS table

SELECT sepal_length, species 
FROM IRIS



--Retrieve rows that meet specific conditions. For instance, to select all rows where sepal_length is greater than 6.0

SELECT sepal_length, species
FROM IRIS 
WHERE sepal_length > 6.0



--Sort the data based on a specific column. To retrieve all rows sorted by petal_length in ascending order

SELECT petal_length, species 
FROM IRIS 
ORDER BY petal_length 



--To find the average sepal_length for each species:

SELECT species, AVG(sepal_length) AS avg_sepal_length
FROM IRIS
GROUP BY species



--Count the number of rows that meet specific conditions. To count the rows where species is 'Iris-setosa':

SELECT species, COUNT(*) AS TotalSpecies
FROM IRIS
WHERE species = 'Iris-setosa'
GROUP BY species



--To count the rows where species is 'Iris-versicolor':

SELECT species, COUNT(*) AS TotalSpecies
FROM IRIS
WHERE species = 'Iris-versicolor'
GROUP BY species



--To count the rows where species is 'Iris-virginica':

SELECT species, COUNT(*) AS TotalSpecies
FROM IRIS
WHERE species = 'IRIS-virginica'
GROUP BY species



--To retrive Minimum Value for Sepal_Length:


SELECT MIN(sepal_length) AS min_sepal_length 
FROM IRIS


--To retrive Maximum Value for Petal_Length:

SELECT MAX(petal_length) AS max_petal_length 
FROM IRIS