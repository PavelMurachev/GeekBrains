-- Что заказывают другие пользователи, у которых вкусы схожи с нашим пользователем
-- или
-- С ЭТИМ ПИВОМ ЧАСТО ПЬЮТ:

SELECT b.name AS our_beer
       FROM orders AS o
         LEFT JOIN beer AS b
         ON b.id = o.beer_id
     WHERE user_id IN (SELECT user_id
                         FROM orders
                         WHERE beer_id = 2)
     ORDER BY our_beer;

-- Попытка упорядочить по частоте приводит к ошибке. Буду рад обратной связи
SELECT b.name AS our_beer, 
     COUNT (*) AS total
       FROM orders AS o
         LEFT JOIN beer AS b
         ON b.id = o.beer_id
     WHERE user_id IN (SELECT user_id
                         FROM orders
                         WHERE beer_id = 2)
     GROUP BY our_beer
     ORDER BY total;



