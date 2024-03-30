
                                           --SQL NULL

-- Valores ausentes.
------------------------------
          --Syntax
------------------------------
SELECT column1, column2, ...
FROM table_name
WHERE column
IS NULL

---------------------------
--Example
---------------------------
--TRAE LOS NULOS
SELECT  * FROM Products
WHERE Category_ID
IS NULL
--TRAE LOS QUE NO SON NULOS
SELECT  * FROM Products
WHERE Category_ID
IS NOT NULL
