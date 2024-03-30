
                                           --SQL WHERE

-- Limita el criterio de los datos a recuperar
------------------------------
          --Syntax
------------------------------
SELECT column1, column2, ...
FROM table_name
WHERE condition;

---------------------------
--Example
---------------------------
--Trae los campos de la tabla que cumplan la condición dada.
SELECT * 
FROM Products
WHERE Category_ID =="1";
