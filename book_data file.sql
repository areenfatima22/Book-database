SELECT * FROM user_records.books_data;
USE use_records.books_data;
order by language desc;
select * from user_records.books_data 
order by language asc;
select * from user_records.books_data 
order by language desc;
select * from user_records.books_data where product_real_price>950 limit 5;
select * from user_records.books_data where product_real_price<950 limit 10;
show tables;
select * from user_records.books_data  where language= 'English' or language= 'Bengali' or language= 'Tamil' ;
select * from user_records.books_data where language in('English','Hindi','Tamil');
select * from user_records.books_data  where language not in('English','Hindi','Tamil');
select * from user_records.books_data  where author like "A%" and "B%";
select * from user_records.books_data 
where Book_name like "S%" and language='Hindi';
select * from user_records.books_data 
where Book_name like "T%" and language='Hindi';
select * from user_records.books_data 
where (Book_name like "T%" or Book_name like "S%") and language='Hindi';
select * from user_records.books_data
where type <> 'Paperback';
select * from user_records.books_data
order by product_rating desc limit 5;
select * from user_records.books_data
order by language='English' desc limit 5;
select
* from user_records.books_data
where language='English'
order by language desc
limit 5;
use user_records.books_data;
ALTER TABLE books_data
add record_date DATE;
select * from user_records.books_data;