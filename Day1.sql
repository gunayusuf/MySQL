create database batch59;
-- create database: database olustururuz

-- aciklama yazabilmek icin " -- " kullanilir

/*

Javadaki gibi aciklama yazabiliriz

*/
use batch59;
-- birden fazla database var ise "use" komutu ile calisacagimiz database'i seceriz

-- TABLO OLUSTURMA
create table student
(
id varchar(4),
name varchar(30),
age int
);


-- VERİ GİRİSİ
-- insert into 'tablo ismi' ile veri girisi yapariz
-- values() icerisine 'degerler' girisini yaptik
insert into student values('1000', 'Yusuf', '22');
insert into student values('1001', 'Ali Can', '22');
insert into student values('1002', 'Ayse Tan', '22');
insert into student values('1003', 'Fatma Han', '22');

select * from student; -- student tablosundaki herseyi bana getir

select name from student;
-- name sutununu getirir

select id from student;
-- id sutununu getirir

select id, name from student;
-- id ve name sutununu getirir

drop table student;
-- student tablosunu siler


