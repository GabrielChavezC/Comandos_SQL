
                                           --SQL DISTINCT

-- Trae los resultados distintos que no tienen alguna coincidencia.
------------------------------
          --Syntax
------------------------------
SELECT DISTINCT column1, column2, ...
FROM table_name;

---------------------------
--Example
---------------------------
--Trae los campos que son disitintos y su valor de toda la tabla
SELECT DISTINCT * FROM Products
--Trae los campos que son disitintos y su valor de una columna de la tabla
SELECT DISTINCT Category_ID FROM Products