-- Исходя из функционала системы необходимости в представлениях пока не вижу. Исполняю для галочки. 

CREATE VIEW counsile AS
SELECT b.name AS our_beer
       FROM orders AS o
         LEFT JOIN beer AS b
         ON b.id = o.beer_id
     WHERE user_id IN (SELECT user_id
                         FROM orders
                         WHERE beer_id = 2)
     ORDER BY our_beer;



