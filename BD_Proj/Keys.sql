-- Внешние ключи БД REC

-- Добавляем внешние ключи
-- Связываем таблицы профилей, признаков лица, заказов с таблицей пользователей
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE features
  ADD CONSTRAINT features_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON UPDATE CASCADE;

ALTER TABLE orders
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON UPDATE CASCADE,
-- заодно таблицу заказов связываем с таблицей сортов пива
  ADD CONSTRAINT beer_id_fk 
    FOREIGN KEY (beer_id) REFERENCES beer(id)
      ON UPDATE CASCADE;

-- таблицу наименований пива связываем с таблицей пивоварен
ALTER TABLE beer
  ADD CONSTRAINT beer_brew_id_fk 
    FOREIGN KEY (brew_id) REFERENCES brews(id)
      ON UPDATE CASCADE;


-- таблицу чудесных сочетаний связываем с таблицей сортов пива и таблицей снэков
ALTER TABLE miracles
  ADD CONSTRAINT miracles_snack_id_fk 
    FOREIGN KEY (snack_id) REFERENCES snack(id)
      ON UPDATE CASCADE,
  ADD CONSTRAINT miracles_beer_id_fk 
    FOREIGN KEY (beer_id) REFERENCES beer(id)
      ON UPDATE CASCADE;


