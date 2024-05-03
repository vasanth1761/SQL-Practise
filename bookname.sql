create database books;
use books;
create  table bookname(
book_no varchar(50) primary key,
book_name varchar(50),
book_type varchar(50),
book_part varchar(50)
);
select *from bookname;