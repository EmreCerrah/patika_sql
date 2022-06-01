-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER ,
	name VARCHAR(50),
	birthday DATE ,
	email VARCHAR(100)
);
-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Aparna', '1924-03-29', 'Aparn@mynet.org');
insert into employee (id, name, birthday, email) values (2, 'Dinesh', '1961-01-27', 'Dinesh@bussnes.com');
insert into employee (id, name, birthday, email) values (3, 'Mikaela', '1905-02-15', 'Mikaela@usa.gov');
insert into employee (id, name, birthday, email) values (4, 'Bondie', '1942-10-08', 'Bondie@com.com');
insert into employee (id, name, birthday, email) values (5, 'Dipika', '1987-03-07', 'Dipika@gmail.com');...
-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 2 adet UPDATE işlemi yapalım.
update employee
set name='Lucifer',
	birthday='1972-07-23',
	email='lucifer@gmail.com'
where id=1;

update employee
set id=5,
	birthday='2022-01-04',
	email='Dipika@gm.com'
where name='Dipika';

-- 4. Sütunların her birine göre ilgili satırı silecek 2 adet DELETE işlemi yapalım.
delete from employee where id=4;
delete from employee where email='Mikaela@usa.gov';