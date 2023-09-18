--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
	 );
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Caddric Spraggs', '1992-04-24', 'cspraggs0@cnbc.com');
insert into employee (id, name, birthday, email) values (2, 'Biron Phebee', '1941-02-27', 'bphebee1@usatoday.com');
insert into employee (id, name, birthday, email) values (3, 'Dre Garroway', '1937-11-29', 'dgarroway2@taobao.com');
insert into employee (id, name, birthday, email) values (4, 'Zulema Strut', '1910-04-03', 'zstrut3@microsoft.com');
insert into employee (id, name, birthday, email) values (5, 'Aigneis Pellamonuten', '1984-01-16', 'apellamonuten4@dagondesign.com');
insert into employee (id, name, birthday, email) values (6, 'Janean Moncrieffe', '1918-09-09', 'jmoncrieffe5@furl.net');
insert into employee (id, name, birthday, email) values (7, 'Tyson Balham', '1928-10-02', 'tbalham6@oracle.com');
insert into employee (id, name, birthday, email) values (8, 'Ginger Velte', '1984-04-04', 'gvelte7@mapquest.com');
insert into employee (id, name, birthday, email) values (9, 'Holmes Barchrameev', '1954-10-08', 'hbarchrameev8@abc.net.au');
insert into employee (id, name, birthday, email) values (10, 'Walt Goneau', '1946-09-09', 'wgoneau9@dion.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Cicily Lovelace', null, 'clovelacea@howstuffworks.com');
insert into employee (id, name, birthday, email) values (12, 'Egbert Reidie', '1952-09-04', 'ereidieb@yahoo.com');
insert into employee (id, name, birthday, email) values (13, 'Wit Skechley', '1928-11-21', 'wskechleyc@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (14, 'Ward Philippet', '1961-03-15', 'wphilippetd@un.org');
insert into employee (id, name, birthday, email) values (15, 'Odo Edworthye', null, null);
insert into employee (id, name, birthday, email) values (16, 'Klement McGonigal', '1964-08-20', 'kmcgonigalf@craigslist.org');
insert into employee (id, name, birthday, email) values (17, 'Ogdan De Cruze', null, 'odeg@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (18, 'Daryle Jest', '1971-08-23', null);
insert into employee (id, name, birthday, email) values (19, 'Ivan Leishman', '1965-09-15', 'ileishmani@soup.io');
insert into employee (id, name, birthday, email) values (20, 'Emilia Sergeant', '1956-12-24', 'esergeantj@geocities.jp');
insert into employee (id, name, birthday, email) values (21, 'Osbert Langmuir', '1982-04-27', 'olangmuirk@time.com');
insert into employee (id, name, birthday, email) values (22, 'Dniren Wahlberg', '1938-07-24', 'dwahlbergl@t.co');
insert into employee (id, name, birthday, email) values (23, 'Torre Swannell', '1950-08-01', 'tswannellm@squarespace.com');
insert into employee (id, name, birthday, email) values (24, 'Sophey Swaine', '1952-04-30', 'sswainen@apple.com');
insert into employee (id, name, birthday, email) values (25, 'Chucho Lowbridge', '1979-01-19', 'clowbridgeo@pen.io');
insert into employee (id, name, birthday, email) values (26, 'Forbes Drust', '1979-11-30', null);
insert into employee (id, name, birthday, email) values (27, 'Berne Romaine', '1939-03-23', 'bromaineq@purevolume.com');
insert into employee (id, name, birthday, email) values (28, 'Brig Kikke', '1965-05-24', 'bkikker@dyndns.org');
insert into employee (id, name, birthday, email) values (29, 'Kele Binyon', '1976-12-11', null);
insert into employee (id, name, birthday, email) values (30, 'Lynde Elphinston', '1945-02-15', 'lelphinstont@icio.us');
insert into employee (id, name, birthday, email) values (31, 'Dotty Kemish', '1956-10-20', 'dkemishu@gov.uk');
insert into employee (id, name, birthday, email) values (32, 'Georgie Yashunin', '1976-07-23', 'gyashuninv@redcross.org');
insert into employee (id, name, birthday, email) values (33, 'Siffre Allerton', '1977-06-20', 'sallertonw@technorati.com');
insert into employee (id, name, birthday, email) values (34, 'Derby Edmund', null, 'dedmundx@oakley.com');
insert into employee (id, name, birthday, email) values (35, 'Cassey Hestrop', '1970-06-02', null);
insert into employee (id, name, birthday, email) values (36, 'Gerta Baumert', null, null);
insert into employee (id, name, birthday, email) values (37, 'Jerry Andriveau', '1991-06-24', 'jandriveau10@nasa.gov');
insert into employee (id, name, birthday, email) values (38, 'Mose Chasle', '1927-02-03', 'mchasle11@weibo.com');
insert into employee (id, name, birthday, email) values (39, 'Fionna Bernier', '1968-03-09', 'fbernier12@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (40, 'Emmett Valintine', '1929-09-06', 'evalintine13@symantec.com');
insert into employee (id, name, birthday, email) values (41, 'Aldin Newark', '1994-09-03', 'anewark14@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (42, 'Wayland Sear', '1910-10-21', 'wsear15@tripod.com');
insert into employee (id, name, birthday, email) values (43, 'Meade Garlic', '1905-07-01', null);
insert into employee (id, name, birthday, email) values (44, 'Moises Sighard', '1980-08-04', null);
insert into employee (id, name, birthday, email) values (45, 'Harriett Fraschetti', '1980-04-19', 'hfraschetti18@bluehost.com');
insert into employee (id, name, birthday, email) values (46, 'Skelly Minger', '1912-07-13', null);
insert into employee (id, name, birthday, email) values (47, 'Yuma Antuk', '1911-07-31', null);
insert into employee (id, name, birthday, email) values (48, 'Fredia Januszewski', '1917-06-17', 'fjanuszewski1b@washingtonpost.com');
insert into employee (id, name, birthday, email) values (49, 'Kordula Paddock', '1910-08-08', 'kpaddock1c@admin.ch');
insert into employee (id, name, birthday, email) values (50, 'Emera Babbidge', '1922-05-08', 'ebabbidge1d@jiathis.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'xxx yyy',
		birthday = '1999-09-09',
		email = 'ok@ok.com'
	WHERE id < 5
	RETURNING *;

UPDATE employee
	SET name = 'xxx yyy',
		birthday = '1999-09-09',
		email = 'ok@ok.com'
	WHERE name LIKE 'Y%'
	RETURNING *;

UPDATE employee
	SET name = 'xxx yyy',
		birthday = '1999-09-09',
		email = 'ok@ok.com'
	WHERE birthday > '1950-01-01'
	RETURNING *;

UPDATE employee
	SET name = 'updated updated'
	WHERE email = 'ok@ok.com'
	RETURNING *;

UPDATE employee
	SET name = 'updated again'
	WHERE id > 44
	RETURNING *;
	
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
	WHERE id < 4
	RETURNING *;

DELETE FROM employee
	WHERE birthday < '1940-01-01'
	RETURNING *;

DELETE FROM employee
	WHERE email LIKE '%v%'
	RETURNING *;

DELETE FROM employee
	WHERE name LIKE '%updated%'
	RETURNING *;

DELETE FROM employee
	WHERE name LIKE '%updated%' and
	email LIKE '%ok%'
	RETURNING *;
