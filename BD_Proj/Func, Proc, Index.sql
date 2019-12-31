-- Создаем процедуру, которая советует пиво по нашему вкусу

DELIMITER //

DROP PROCEDURE IF EXISTS adviser//
CREATE PROCEDURE adviser ()
BEGIN
  SELECT b.name AS our_beer
       FROM orders AS o
         LEFT JOIN beer AS b
         ON b.id = o.beer_id
     WHERE user_id IN (SELECT user_id
                         FROM orders
                         WHERE beer_id = 2)
     ORDER BY our_beer;
END//

-- Создаем функцию, которая может посоветовать пломбир к стауту или фисташки к лагеру, исходя из содержимого таблиц miracles
DELIMITER //

DROP FUNCTION IF EXISTS miracle//
CREATE FUNCTION miracle ()

BEGIN
  SELECT name
  FROM snack AS to_beer
    JOIN miracles AS m
      ON m.snack_id = snack.id
    JOIN beer AS b
      ON m.beer_id = m.beer_id
  WHERE 

END//

-- Добавляем индексы для таблицы beer чтоб ускорить поиск
CREATE INDEX sort ON beer(sort);
CREATE INDEX beer_name ON beer(name);

