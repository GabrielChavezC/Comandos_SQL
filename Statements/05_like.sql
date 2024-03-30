
                                           --SQL LIKE

-- Se utiliza en una WHERE cláusula para buscar un patrón específico en una columna.
------------------------------
          --Syntax
------------------------------
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;

---------------------------
--Example
---------------------------
--Devuelve todos los clientes que terminan en 'g'
SELECT * FROM Products
WHERE Product_Name LIKE '%g';
--Devuelve todos los clientes que comienzan con 'c' o comienzan con 'l'

SELECT * FROM Products
WHERE Product_Name LIKE 'c%' or Product_Name LIKE 'l%' ;