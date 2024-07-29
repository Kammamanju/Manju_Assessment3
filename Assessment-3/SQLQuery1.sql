create database Assessment3
use Assessment3
create table Subject(subjectId int,subtitle varchar(20))
create table Book(bookId int,title varchar(20),price int,volume int,author varchar(20),
publishDate Date,subjectId int)
--Question 1
insert into Subject values(32,'Telugu')
insert into Subject values(12,'Hindi')
insert into Subject values(11,'English')
insert into Subject values(5,'Maths')
insert into Subject values(1,'Science')
select*from Subject
--Question 2
insert into Book values(1,'Telugu',200,150,'AAA','2.13.2018',32)
insert into Book values(2,'Hindi',150,100,'BBB','1.11.2020',12)
insert into Book values(3,'English',500,250,'CCC','12.9.2012',11)
insert into Book values(4,'Maths',450,200,'DDD','8.20.2023',5)
insert into Book values(5,'Science',222,150,'EEE','7.10.2025',1)
insert into Book values(6,'Telugu',800,500,'FFF','6.22.2030',32)
insert into Book values(7,'Telugu',675,360,'GGG','12.26.2018',32)
insert into Book values(8,'Hindi',330,152,'HHH','11.18.2011',12)
insert into Book values(9,'English',111,90,'III','8.15.2010',11)
insert into Book values(10,'English',976,600,'JJJ','3.9.2000',11)
insert into Book values(11,'Science',200,150,'KKK','9.28.2017',1)
insert into Book values(12,'Maths',120,150,'LLL','1.15.2012',5)
insert into Book values(13,'Telugu',678,123,'MMM','10.2.2018',32)
insert into Book values(14,'Maths',329,213,'ABC','6.19.2015',5)
insert into Book values(15,'Science',200,150,'CCD','4.11.2019',1)
select*from Book
--Question 3
select s.subjectId,s.subtitle from Subject s inner join Book b on where b.subjectId=s.subjectId
--Question 4
select * from Book where Year(publishDate)=2018
--Question 5
select count(*)from Book group by author
--Question 6
select s.subtitle from Subject
--Question 7
select count(*) from Book where Year(PublishDate)=2000
--Question 8
select * from Book update Book set price=100,volume=130 where bookId=12 
--Question 9
select*from Book update Book set price=(price/100)*10 where title='English'
--Question 14
select MIN(price) from Book

