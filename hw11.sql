--1. actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--2. actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--3. actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

--1
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

--2
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);