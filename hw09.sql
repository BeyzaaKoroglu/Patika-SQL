--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--1
SELECT city.city, country.country
FROM city
JOIN country ON city.country_id = country.country_id;

--2
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;

--3
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
JOIN rental ON rental.customer_id = customer.customer_id;