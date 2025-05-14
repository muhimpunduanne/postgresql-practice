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

