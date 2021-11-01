-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);


-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Jeannette', '2021-09-21', 'jmclauchlin0@dmoz.org');
insert into employee (name, birthday, email) values ('Cassi', '2021-08-23', 'caindrais1@theguardian.com');
insert into employee (name, birthday, email) values ('Terrijo', '2021-07-09', 'tsimmonite2@gov.uk');
insert into employee (name, birthday, email) values ('Elwira', '2021-04-30', null);
insert into employee (name, birthday, email) values ('Shanta', '2021-02-01', null);
insert into employee (name, birthday, email) values ('Nickola', '2021-04-13', 'nblack5@360.cn');
insert into employee (name, birthday, email) values ('Electra', '2021-10-16', 'ebaldrick6@ox.ac.uk');
insert into employee (name, birthday, email) values ('Lynnelle', '2021-04-11', 'lmauser7@deliciousdays.com');
insert into employee (name, birthday, email) values ('Karlotta', null, 'khinrichsen8@tuttocitta.it');
insert into employee (name, birthday, email) values ('Katrinka', '2021-07-11', 'kblanc9@imdb.com');
insert into employee (name, birthday, email) values ('Hy', '2021-07-11', 'hdecourcya@unesco.org');
insert into employee (name, birthday, email) values ('Hillel', null, null);
insert into employee (name, birthday, email) values ('Jae', '2021-08-28', 'jyokelc@google.co.uk');
insert into employee (name, birthday, email) values ('Channa', '2021-02-03', 'cturnbulld@imdb.com');
insert into employee (name, birthday, email) values ('Diego', '2021-09-06', 'dharlande@icio.us');
insert into employee (name, birthday, email) values ('Tammara', '2021-03-20', 'trosebyf@businesswire.com');
insert into employee (name, birthday, email) values ('Quinta', '2021-03-31', 'qpiattig@comcast.net');
insert into employee (name, birthday, email) values ('Rici', '2020-11-04', 'rhurnellh@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Leigh', '2021-09-09', 'lantracki@amazon.co.uk');
insert into employee (name, birthday, email) values ('Lulu', '2021-09-28', null);
insert into employee (name, birthday, email) values ('Ignatius', '2021-04-17', 'ireadittk@bloglines.com');
insert into employee (name, birthday, email) values ('Luke', '2021-07-02', 'lreimsl@goo.gl');
insert into employee (name, birthday, email) values ('Beverlie', null, 'bondrusm@chicagotribune.com');
insert into employee (name, birthday, email) values ('Mei', '2021-06-05', 'msparshattn@amazon.co.uk');
insert into employee (name, birthday, email) values ('Mathilde', '2021-04-12', 'mperfecto@home.pl');
insert into employee (name, birthday, email) values ('Del', '2021-09-30', 'dyakuninp@twitpic.com');
insert into employee (name, birthday, email) values ('Sharline', '2021-07-07', null);
insert into employee (name, birthday, email) values ('Ermanno', '2020-12-11', 'egregoracer@joomla.org');
insert into employee (name, birthday, email) values ('Arnuad', '2021-02-01', 'amaldens@hao123.com');
insert into employee (name, birthday, email) values ('Abbye', '2021-03-07', 'ahannibalt@php.net');
insert into employee (name, birthday, email) values ('Lari', null, 'lsonleyu@symantec.com');
insert into employee (name, birthday, email) values ('Justis', '2021-10-14', 'jdecourcyv@utexas.edu');
insert into employee (name, birthday, email) values ('Rodrick', null, 'rchappellw@mlb.com');
insert into employee (name, birthday, email) values ('Arnoldo', null, 'afeechumx@multiply.com');
insert into employee (name, birthday, email) values ('Birdie', '2021-09-11', 'bmorsey@51.la');
insert into employee (name, birthday, email) values ('Jessalyn', '2021-09-30', null);
insert into employee (name, birthday, email) values ('Ardyce', '2021-08-18', 'aderry10@cnet.com');
insert into employee (name, birthday, email) values ('Kerwinn', '2021-03-30', null);
insert into employee (name, birthday, email) values ('Paxton', '2021-02-20', 'pspellacy12@technorati.com');
insert into employee (name, birthday, email) values ('Prentiss', '2021-09-24', 'pkleinhaus13@utexas.edu');
insert into employee (name, birthday, email) values ('Claiborn', null, 'csynan14@wisc.edu');
insert into employee (name, birthday, email) values ('Meg', '2020-12-19', 'mcrichten15@hibu.com');
insert into employee (name, birthday, email) values ('Lon', '2021-06-01', 'ldwelley16@ow.ly');
insert into employee (name, birthday, email) values ('Josephina', '2021-03-22', 'jkimpton17@fc2.com');
insert into employee (name, birthday, email) values ('Genia', '2021-03-20', 'ggrundon18@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Brande', '2021-01-05', 'blynock19@people.com.cn');
insert into employee (name, birthday, email) values ('Artemis', '2021-02-02', 'aponder1a@smh.com.au');
insert into employee (name, birthday, email) values ('Christal', '2020-12-13', 'cingliby1b@moonfruit.com');
insert into employee (name, birthday, email) values ('Rici', '2021-06-09', 'rkall1c@plala.or.jp');
insert into employee (name, birthday, email) values ('Dagny', '2021-09-18', 'dkleinstern1d@chron.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET 
name = 'XXX',
birthday = '2021-11-01',
email = 'YYY@YYY.com'
WHERE id BETWEEN 15 AND 20
RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee  
WHERE id BETWEEN 15 AND 20
RETURNING *;