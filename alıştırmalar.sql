--isminde en az 4 tane e veya E bulunan kaç film vardır?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';

--Kategori isimlerini ve kategori başına düşen film sayısını yazınız.
SELECT COUNT(*),category.name FROM category
INNER JOIN film_category ON film_category.category_id =  category.category_id
INNER JOIN film ON film.film_id = film_category.film_id
GROUP BY category.name;

--en çok film bulunan rating kategorisi hangisidir?
SELECT COUNT(*),rating
FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;

--film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
SELECT title, length, replacement_cost  FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC , replacement_cost ASC
LIMIT 3;

--customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT SUM(amount), customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id, customer.first_name, customer.last_name
ORDER BY COUNT(*) DESC
LIMIT 1;