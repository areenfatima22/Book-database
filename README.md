# 📘 Books Data – MySQL Project

## 🗂️ Overview
This project contains a **sample MySQL database** named `books_data`, which stores information about various books — including their authors, prices, ratings, discounts, and promotions.  
It is designed for practicing **SQL queries**, understanding **database design**, and analyzing book-related data in a structured way.

---

## 🧾 Dataset Description
| Column Name | Description |
|--------------|-------------|
| `book_name` | Title of the book |
| `author` | Author’s name |
| `language` | Language in which the book is written |
| `type` | Category or format (e.g., Novel, Paperback, Fiction) |
| `product_r` | Real/original price of the book |
| `product_d` | Discounted price after promotion |
| `discount_offered_prcnt` | Discount percentage offered |
| `on_promotion` | Indicates if the book is currently on promotion (`Yes`/`No`) |
| `rating` | User rating of the book (scale 1–5) |

---

## 🧠 Learning Objectives
This project helps you:
- Practice SQL commands like `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`, `BETWEEN`, and `LIKE`
- Filter and analyze data using multiple conditions
- Sort and display top or cheapest books
- Work with real-world business queries such as discounts and promotions

---

## 🧮 Sample Queries
```sql
-- 1. Show top 5 most expensive books
SELECT * FROM books_data
ORDER BY product_r DESC
LIMIT 5;

-- 2. Find books with discount greater than 30%
SELECT * FROM books_data
WHERE discount_offered_prcnt > 30;

-- 3. List English Fiction books with price over 1000
SELECT * FROM books_data
WHERE language = 'English' AND type = 'Fiction' AND product_r > 1000;
