# Questions of BOOKS DATA SET


# 1.Show all books where the product_disc_price is below 800 and the products_rating is above 4.0.
select * from user_records.books_data;
USE user_records.books_data;
 select * from user_records.books_data
 where product_disc_price<800 and product_rating>4.0;
 
 # 2.List all books written by ‘John Smith’ that are on promotion and have discount_offered_prcnt greater than 20.
 select * from user_records.books_data
 where author='John Smith' and on_promotion='Yes'
 and discount_offered_prcnt>20;
 
 # 3.Display books whose language is ‘English’ and type is ‘Paperback’, but product_real_price is greater than 1000.
 select * from user_records.books_data
 where language ='English'
 and type ='Paperback'
 and product_real_price>1000;
 
 # 4.Find books with a discounted price less than half of the real price.
 select * from user_records.books_data
where product_disc_price < (product_real_price / 2);

# 5.Show all books where products_rating > 4.5 or product_rater > 1000, but not on promotion.
select * from user_records.books_data
where product_rating > 4.5 and product_raters > 1000
and on_promotion ='No';

# 6.Display books whose author starts with 'A' and type is not 'Comic'.
select * from user_records.books_data
where author like 'A%'
and type !='Comic';

# 7.List books where discount_offered_prcnt is between 10 and 50 and product_disc_price > 500.
select * from user_records.books_data
where disccount_offered_prcnt between 10 and 50
and product_disc_price > 500;

# 8.Show the top 5 most expensive books based on product_real_price.
select * from user_records.books_data
order by product_real_price desc
limit 5;

# 9.Display all books where book_name contains 'Love' or language = 'Urdu', but discount_offered_prcnt < 15.
select * from user_records.books_data
where (Book_name like 'Love' or language = 'Urdu')
and discount_offered_prcnt < 15;

# 10.Find books that are on promotion, have a discount over 30%, and rating above 4.2, ordered by product_disc_price ascending.
select * from user_records.books_data
where on_promotion = 'Yes'
  and discount_offered_prcnt > 30
  and rating > 4.2
order by product_disc_price asc;

# 11. List books where the author contains 'Ali' and either type = 'Novel' or language = 'English', sorted alphabetically by book_name.
select * from user_records.books_data
where author like '%Ali%' 
and type = 'Novel' or language = 'English'
order by Book_name asc;

# 12. Display books where product_disc_price > 700 but product_real_price < 1000, and on_promotion = 'No'
select * from user_records.books_data
where product_disc_price > 700
and product_real_price < 1000
and on_promotion = 'No';

# 13. Find the 10 cheapest books with rating greater than 4.0, ordered by product_disc_price ascending.
select * from user_records.books_data
where product_rating > 4.0
order by product_disc_price asc
limit 10;

# 14.Show books where discount_offered_prcnt = 0 (no discount) and products_rating < 3.5,
# ordered by product_real_price descending.
select * from user_records.books_data
where discount_offered_prcnt = 0
and product_rating < 3.5
order by product_real_price desc;

# 15. List all books where on_promotion = 'Yes' and discount_offered_prcnt > 25, but product_rater < 500,
# 15. and ordered by products_rating descending, limited to 7 results.
select * from user_records.books_data
where on_promotion = 'Yes'
 and discount_offered_prcnt > 25
 and product_rater < 500
order by product_rating desc 
 limit 7;