SHOW TABLES;

SELECT *FROM employee;


SELECT CoustomerName
FROM Coustomers
WHERE EXISTS (SELECT 1 FROM orders);


SELECT * FROM ex1 e
 WHERE not EXISTS 
 (SELECT * FROM customer c
  WHERE e.CustomerID= c.CustomerID 
  );
   