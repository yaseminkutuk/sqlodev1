--1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT AVG (rental_rate) FROM film ;
cevap = 2.9800000000000000
--veya
SELECT ROUND(AVG (rental_rate),2) FROM film ; 
cevap = 2.98

--2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%';
--cevap = 92

--3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
--cevap = 184

--4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length >150 ;
--cevap = 21