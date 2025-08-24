DROP TABLE IF EXISTS test;

CREATE TABLE test (
  id INT,
  name VARCHAR(50),
  lastname VARCHAR,
  birthday DATE,
  email VARCHAR(100)
);

INSERT INTO test (id, name, lastname, birthday, email) VALUES
(1, 'Ianthe', 'Jacques', '2024-08-24', 'ijacques0@last.fm'),
(2, 'Diane-marie', 'Kybird', '2025-06-20', 'dkybird1@wp.com'),
(3, 'Devon', 'Leahey', '2024-10-07', 'dleahey2@xinhuanet.com'),
(4, 'Munmro', 'Poulett', '2024-12-22', 'mpoulett3@yolasite.com'),
(5, 'Engelbert', 'Checchi', '2025-02-26', 'echecchi4@mtv.com'),
(6, 'Ruperto', 'Sherebrooke', '2025-07-22', 'rsherebrooke5@dropbox.com'),
(7, 'Rana', 'Champley', '2024-10-10', 'rchampley6@wordpress.com'),
(8, 'Piotr', 'Garken', '2025-01-22', 'pgarken7@who.int'),
(9, 'Drucie', 'Wilkenson', '2024-09-22', 'dwilkenson8@ocn.ne.jp'),
(10, 'Lisetta', 'Jude', '2024-12-11', 'ljude9@list-manage.com'),
(11, 'Caprice', 'Mealham', '2025-07-11', 'cmealhama@ifeng.com'),
(12, 'Prince', 'Weaving', '2025-05-02', 'pweavingb@sourceforge.net'),
(14, 'Natty', 'Cust', '2025-05-06', 'ncustd@youku.com'),
(15, 'Brenden', 'Spoure', '2025-04-07', 'bspouree@privacy.gov.au'),
(16, 'Rurik', 'Dougill', '2025-01-18', 'rdougillf@myspace.com'),
(17, 'Magdaia', 'Chamley', '2025-01-18', 'mchamleyg@usnews.com'),
(18, 'Dietrich', 'McLeish', '2025-06-09', 'dmcleishh@google.nl'),
(19, 'Ingrim', 'Gladwish', '2025-02-09', 'igladwishi@fema.gov'),
(20, 'Burl', 'Castanaga', '2025-07-09', 'bcastanagaj@berkeley.edu'),
(22, 'Kelila', 'Bartkowiak', '2025-01-19', 'kbartkowiakl@unblog.fr'),
(23, 'Ali', 'Challes', '2025-02-24', 'achallesm@mlb.com'),
(24, 'Magdalen', 'Simla', '2024-09-17', 'msimlan@blinklist.com'),
(25, 'Karry', 'Hucknall', '2024-12-31', 'khucknallo@netscape.com'),
(26, 'Evangelina', 'Cairney', '2024-08-29', 'ecairneyp@shinystat.com'),
(28, 'Baxy', 'Realff', '2024-08-26', 'brealffr@nba.com'),
(29, 'Athena', 'Scatchar', '2025-05-03', 'ascatchars@chronoengine.com'),
(30, 'Tani', 'Skase', '2025-02-21', 'tskaset@cnbc.com'),
(31, 'Zorah', 'O''Breen', '2024-10-05', 'zobreenu@scribd.com'),
(32, 'Agnese', 'Huckett', '2024-09-13', 'ahuckettv@purevolume.com'),
(33, 'Shanna', 'Duggan', '2024-12-13', 'sdugganw@wikimedia.org'),
(34, 'Ludvig', 'Pennacci', '2024-08-31', 'lpennaccix@networksolutions.com'),
(36, 'Marcos', 'Whitlow', '2025-01-03', 'mwhitlowz@elpais.com'),
(37, 'Fredia', 'Debney', '2024-12-07', 'fdebney10@1688.com'),
(38, 'Bary', 'Adiscot', '2025-07-10', 'badiscot11@dmoz.org'),
(39, 'Hope', 'Jotcham', '2024-10-02', 'hjotcham12@github.io'),
(41, 'Vyky', 'Scaife', '2025-02-15', 'vscaife14@virginia.edu'),
(43, 'Bethanne', 'Waggatt', '2025-01-25', 'bwaggatt16@slate.com'),
(45, 'Sheena', 'Bestwall', '2024-12-27', 'sbestwall18@ocn.ne.jp'),
(46, 'Tudor', 'Ashwin', '2025-04-04', 'tashwin19@dedecms.com'),
(47, 'Dougy', 'Demonge', '2024-11-28', 'ddemonge1a@earthlink.net'),
(48, 'Finn', 'Kershaw', '2025-06-10', 'fkershaw1b@cisco.com'),
(50, 'Aloise', 'Pohling', '2025-06-22', 'apohling1d@cargocollective.com');

SELECT * FROM test;

---------------UPDATE ISLEMLERI---------------
-- id ye gore guncelleme 
UPDATE test
SET name = 'Ianthe',
    lastname = 'Tugba'
WHERE id = 1;

SELECT * FROM test;

-- name gore guncelleme 
UPDATE test
SET email = 'new_email@example.com'
WHERE name = 'Caprice';

SELECT * FROM test;

--- lastname gore guncelleme
UPDATE test
SET birthday = '2000-01-01'
WHERE lastname = 'Champley';

SELECT * FROM test;

-- birthdaye gore guncelleme 
UPDATE test
SET name = 'Elisa'
WHERE birthday = '2000-01-01';

SELECT * FROM test;

--- emaile gore guncelleme
UPDATE test
SET lastname = 'name'
WHERE email = 'dkybird1@wp.com';

SELECT * FROM test WHERE email = 'dkybird1@wp.com';

--------DELETE ISLEMLERI--------------
-- name'e gore silme
SELECT * FROM test;
DELETE FROM test
WHERE name = 'Hope';
SELECT * FROM test WHERE name = 'Hope';

-- lastname'e gore silme
DELETE FROM test
WHERE lastname = 'Leahey';
SELECT * FROM test WHERE lastname = 'Leahey';

SELECT * FROM test;

-- id'ye gore silme
DELETE FROM test
WHERE id = '4';
SELECT * FROM test WHERE id = '4';

SELECT * FROM test;

-- birthday'e gore silme
DELETE FROM test
WHERE birthday = '2025-01-22';
SELECT * FROM test WHERE birthday = '2025-01-22';
SELECT * FROM test;

-- email'e gore silme
DELETE FROM test
WHERE email = 'badiscot11@dmoz.org';
SELECT * FROM test WHERE email = 'badiscot11@dmoz.org';
SELECT * FROM test;
