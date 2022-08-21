--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--1
CREATE TABLE  employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2
insert into employee (id, name, birthday, email) values (1, 'Glynn Cansfield', '1935/09/27', 'gcansfield0@wikia.com');
insert into employee (id, name, birthday, email) values (2, 'Dorey Bluck', '1901/09/10', 'dbluck1@sourceforge.net');
insert into employee (id, name, birthday, email) values (3, 'Ingaberg Dunkerton', '1917/09/22', 'idunkerton2@noaa.gov');
insert into employee (id, name, birthday, email) values (4, 'Bendite Ccomini', '1972/06/12', 'bccomini3@discovery.com');
insert into employee (id, name, birthday, email) values (5, 'Tully Oldford', '1960/12/25', 'toldford4@imageshack.us');
insert into employee (id, name, birthday, email) values (6, 'Ashlen Moncreiff', '1936/02/21', 'amoncreiff5@oaic.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Riley Stampe', '1948/08/06', 'rstampe6@networksolutions.com');
insert into employee (id, name, birthday, email) values (8, 'Frasquito Tomaszek', '1935/12/03', 'ftomaszek7@lycos.com');
insert into employee (id, name, birthday, email) values (9, 'Aggy Toppin', '1928/08/20', 'atoppin8@ycombinator.com');
insert into employee (id, name, birthday, email) values (10, 'Anna Hendrikse', '1907/01/30', 'ahendrikse9@t.co');
insert into employee (id, name, birthday, email) values (11, 'Thelma McQuilty', '1951/07/10', 'tmcquiltya@fema.gov');
insert into employee (id, name, birthday, email) values (12, 'Courtney Gormally', '1916/04/11', 'cgormallyb@pen.io');
insert into employee (id, name, birthday, email) values (13, 'Jeane Duckwith', '1951/02/06', 'jduckwithc@lycos.com');
insert into employee (id, name, birthday, email) values (14, 'Lissie Akast', '1922/09/25', 'lakastd@storify.com');
insert into employee (id, name, birthday, email) values (15, 'David Mott', '1973/08/07', 'dmotte@howstuffworks.com');
insert into employee (id, name, birthday, email) values (16, 'Winne Snugg', '1976/08/29', 'wsnuggf@alibaba.com');
insert into employee (id, name, birthday, email) values (17, 'Goldy Dealy', '1903/06/13', 'gdealyg@behance.net');
insert into employee (id, name, birthday, email) values (18, 'Catie Iacovazzi', '1932/01/07', 'ciacovazzih@yellowbook.com');
insert into employee (id, name, birthday, email) values (19, 'Cesya Ruggles', '1903/08/14', 'crugglesi@nyu.edu');
insert into employee (id, name, birthday, email) values (20, 'Burton Terzi', '1906/09/19', 'bterzij@cbsnews.com');
insert into employee (id, name, birthday, email) values (21, 'Clarey Goullee', '1999/09/01', 'cgoulleek@csmonitor.com');
insert into employee (id, name, birthday, email) values (22, 'Bordie Addekin', '1986/07/11', 'baddekinl@bigcartel.com');
insert into employee (id, name, birthday, email) values (23, 'Eleanora Sprigging', '1962/04/23', 'espriggingm@slashdot.org');
insert into employee (id, name, birthday, email) values (24, 'Ailsun Hierro', '1987/04/13', 'ahierron@eepurl.com');
insert into employee (id, name, birthday, email) values (25, 'Amelita Beek', '1987/08/12', 'abeeko@epa.gov');
insert into employee (id, name, birthday, email) values (26, 'Zonnya Ashbey', '1989/01/05', 'zashbeyp@tuttocitta.it');
insert into employee (id, name, birthday, email) values (27, 'Chalmers Klaiser', '1928/12/19', 'cklaiserq@reddit.com');
insert into employee (id, name, birthday, email) values (28, 'Ty Descroix', '1985/02/04', 'tdescroixr@adobe.com');
insert into employee (id, name, birthday, email) values (29, 'Pat German', '1969/05/06', 'pgermans@amazon.de');
insert into employee (id, name, birthday, email) values (30, 'Sharia Haime', '1983/01/15', 'shaimet@hp.com');
insert into employee (id, name, birthday, email) values (31, 'Montague Hake', '1930/02/20', 'mhakeu@msu.edu');
insert into employee (id, name, birthday, email) values (32, 'Elita Nore', '1970/06/30', 'enorev@globo.com');
insert into employee (id, name, birthday, email) values (33, 'Osmond Karslake', '1981/11/10', 'okarslakew@moonfruit.com');
insert into employee (id, name, birthday, email) values (34, 'Lexis Gasken', '1978/02/25', 'lgaskenx@desdev.cn');
insert into employee (id, name, birthday, email) values (35, 'Artur Sextie', '1900/05/29', 'asextiey@si.edu');
insert into employee (id, name, birthday, email) values (36, 'Mortimer Amorts', '1982/08/06', 'mamortsz@linkedin.com');
insert into employee (id, name, birthday, email) values (37, 'Agnesse Kinane', '1924/02/22', 'akinane10@example.com');
insert into employee (id, name, birthday, email) values (38, 'Caldwell Elsdon', '1987/10/03', 'celsdon11@reddit.com');
insert into employee (id, name, birthday, email) values (39, 'Felipe Hansbury', '1969/06/16', 'fhansbury12@e-recht24.de');
insert into employee (id, name, birthday, email) values (40, 'Jania Dufty', '1959/05/28', 'jdufty13@ovh.net');
insert into employee (id, name, birthday, email) values (41, 'Cal Pavis', '1975/07/18', 'cpavis14@reference.com');
insert into employee (id, name, birthday, email) values (42, 'Daven Nevins', '1973/06/06', 'dnevins15@reverbnation.com');
insert into employee (id, name, birthday, email) values (43, 'Ansell Assel', '1958/03/23', 'aassel16@salon.com');
insert into employee (id, name, birthday, email) values (44, 'Kaylil Brinded', '1955/07/28', 'kbrinded17@toplist.cz');
insert into employee (id, name, birthday, email) values (45, 'Gilligan Burmingham', '1924/12/17', 'gburmingham18@lycos.com');
insert into employee (id, name, birthday, email) values (46, 'Jillayne Bissex', '1970/01/16', 'jbissex19@bbc.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Ahmed Allery', '1944/11/12', 'aallery1a@scribd.com');
insert into employee (id, name, birthday, email) values (48, 'Tonia Farnaby', '1927/09/29', 'tfarnaby1b@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (49, 'Adham Buttwell', '1939/01/20', 'abuttwell1c@msn.com');
insert into employee (id, name, birthday, email) values (50, 'Obidiah Rallinshaw', '1927/04/11', 'orallinshaw1d@ask.com');

--3
UPDATE employee
SET name = 'Beyza Köroğlu', 
	birthday = '1998/02/19',
	email = 'beyza.koroglu.97@gmail.com'
WHERE id = 1;

UPDATE employee
SET name = 'Penny People'
WHERE name LIKE 'P%';

UPDATE employee
SET birthday = '1990/01/01'
WHERE birthday > '1990/01/01';

UPDATE employee
SET name = 'Eula Balaam',
	birthday = '1987/11/19'
WHERE email = 'aassel16@salon.com';

UPDATE employee
SET name = 'Cookie Tumility',
	email = 'ctumility5@mysql.com'
WHERE name LIKE 'A%H%';

--4
DELETE FROM employee
WHERE id = 24;

DELETE FROM employee
WHERE name = 'Aggy Toppin';

DELETE FROM employee
WHERE birthday < '1930-01-01';

DELETE FROM employee
WHERE email LIKE '%@lycos.com';

DELETE FROM employee
WHERE id > 40;