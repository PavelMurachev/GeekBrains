-- Проект 'DOMA'
-- Рекомендательная система для пивных крафтовых баров
-- Система распознает гостя по лицу, выдает бармену имя, ведет архив заказов клиентов
-- При случае может рекомендовать напитки и закуски
-- Функционал и БД скорее пристрелочные чем рабочие. Уточню после курса "Рекомендательные системы" 

-- Создаем БД
CREATE DATABASE REC;

-- Делаем её текущей
USE REC;

-- Таблица пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица профилей
CREATE TABLE profiles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  user_id INT UNSIGNED NOT NULL,
  sex CHAR(1) NOT NULL,
  birthday DATE,
  hometown VARCHAR(100),
  photo_id INT UNSIGNED NOT NULL
);

-- Таблица признаков (для распознавания лица)
CREATE TABLE features (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  user_id INT UNSIGNED NOT NULL,
  val JSON
  );

-- Таблица заведений
CREATE TABLE houses (
  house_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  adress VARCHAR(150) NOT NULL,
  latitude VARCHAR(150),
  longitude VARCHAR(150)
);

-- Таблица видов напитков
CREATE TABLE drinks_id (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);


-- Таблица сортов пива
CREATE TABLE beer (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  sort VARCHAR(150) NOT NULL,
  name VARCHAR(150) NOT NULL UNIQUE,
  brew_id INT UNSIGNED NOT NULL,
  alc INT UNSIGNED NOT NULL,
  ibu VARCHAR(150),
  rating INT
);

-- Таблица пивоварен
DROP TABLE IF EXISTS brews;
CREATE TABLE brews (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  country VARCHAR(150),
  city VARCHAR(150),
  latitude VARCHAR(150),
  longitude VARCHAR(150)
);

-- Таблица закусок
CREATE TABLE snack (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

-- Таблица заказов
CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  beer_id INT UNSIGNED NOT NULL,
  snack_id INT UNSIGNED NOT NULL
);

-- Таблица находок (впечатляющие закуски к пиву, как пломбир к имперскому стауту)
CREATE TABLE miracles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  beer_sort VARCHAR(150) NOT NULL,
  beer_id INT UNSIGNED NOT NULL,
  snack_name VARCHAR(150) NOT NULL,
  snack_id INT UNSIGNED NOT NULL
);
-- Есть вопрос! Согласно тому как мы строили БД на курсе, в таблице miracles мы храним поле beer_id, связанное с соответствующим полем таблицы beer с тем, чтобы при случае доставать название сорта пива через его id. Тогда почти всегда в выдаче у нас участвуют несколько таблиц. Собственно вопрос: почему бы все данные, нужные для выдачи не сохранить в одной таблице? Плюсы очевидны: меньше таблиц в запросе, выше скорость, ниже нагруженность системы. В чем минус? Зачем мы разносим данные по разным таблицам?




