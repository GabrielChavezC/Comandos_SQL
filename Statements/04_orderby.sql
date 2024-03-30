
                                           --SQL ORDER BY

-- Ordena ya sea de mayor o menor los datos por la columna dada.
------------------------------
          --Syntax
------------------------------
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

---------------------------
--Example
---------------------------
--ORDENA los campos de la tabla que cumplan la condición dada de manera ascendente.
SELECT  * FROM Products
WHERE Category_ID >="1"
ORDER BY Price ASC;