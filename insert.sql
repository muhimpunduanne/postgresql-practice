INSERT INTO Books (book_id, title, author, gerne, price, stock_quantity) VALUES
(1, 'The Silent Patient', 'Alex Michaelides', 'Fiction', 10.99, 15),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'Classic', 8.99, 10),
(3, '1984', 'George Orwell', 'Dystopian', 9.50, 20),
(4, 'Clean Code', 'Robert C. Martin', 'Programming', 30.00, 5),
(5, 'Atomic Habits', 'James Clear', 'Self-help', 16.75, 12);

INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('Alice', 'Johnson', 'alice.johnson@example.com', '123-456'),
('Bob', 'Smith', 'bob.smith@example.com', '234-567'),
('Carol', 'Brown', 'carol.brown@example.com', '345-678'),
('John', 'Doe', 'john.doe@example.com', '456-789');  -- this one for deletion test


INSERT INTO Orders (order_id, customer_id, order_date, total_amount) VALUES
(1, 1, '2025-05-01', 25),
(2, 2, '2025-05-03', 60),
(3, 1, '2025-05-05', 45),
(4, 3, '2025-05-06', 70);