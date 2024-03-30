
                                           --SQL BETWEEN

--El BETWEENoperador selecciona valores dentro de un rango determinado.
------------------------------
          --Syntax
------------------------------
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
---------------------------
--Example
---------------------------
--selecciona el rango de los valores 
SELECT  *
fROM Products
WHERE category_id BETWEEN 1 AND 3;

Selecciona el rango de valores y aparte trae solamente los valores de la lista
SELECT  *
fROM Products
WHERE category_id BETWEEN 1 AND 3 AND  category_id IN (1,2);