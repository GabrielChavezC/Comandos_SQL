
                                           --SQL AND OR NOT

-- El AND operador muestra un registro si todas las condiciones son VERDADERAS.

--El OR operador muestra un registro si alguna de las condiciones es VERDADERA.

--El perador se utiliza en combinación con otros operadores para dar el resultado opuesto
------------------------------
          --Syntax
------------------------------
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
WHERE condition1 OR condition2 OR condition3 ...;
WHERE NOT condition;

---------------------------
--Example
---------------------------

SELECT  * FROM Products
WHERE NOT price<100 
AND category_id="1" ;

SELECT  * FROM Products
WHERE NOT price<100 
OR category_id="1" ;