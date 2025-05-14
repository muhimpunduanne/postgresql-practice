CREATE TABLE IF NOT EXISTS Books(
  book_id INT PRIMARY KEY,
  title VARCHAR (255),
  author VARCHAR (255),
  gerne VARCHAR (100),
  price DECIMAL(10,2),
  stock_quantity INT
);

CREATE TABLE IF NOT EXISTS Customers(
first_name VARCHAR(100),
last_name VARCHAR(100),
email VARCHAR(255),
phone VARCHAR(10)
);


CREATE TABLE IF NOT EXISTS Orders(
 order_id INT PRIMARY KEY,
 customer_id INT,
 order_date DATE,
 total_amount INT
);


UPDATE Books
SET price = price +5
WHERE title = 'The Silent Patient';

UPDATE Books
SET stock_quantity = 25
WHERE title = 'Atomic Habits';

SELECT * FROM Books
WHERE gerne = 'Fiction';

SELECT * FROM Orders
WHERE total_amount > 50;

SELECT * FROM Customers
WHERE last_name LIKE '%son%';

