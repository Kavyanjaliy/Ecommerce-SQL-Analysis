INSERT INTO users VALUES
(1, 'Kavya', '2025-01-01'),
(2, 'Rahul', '2025-01-05'),
(3, 'Anita', '2025-01-10'),
(4, 'Ravi', '2025-01-15');

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 50000),
(102, 'Shoes', 'Fashion', 2000),
(103, 'Phone', 'Electronics', 30000),
(104, 'Watch', 'Fashion', 3000);

INSERT INTO sessions VALUES
(1001, 1, '2025-02-01'),
(1002, 2, '2025-02-02'),
(1003, 3, '2025-02-03'),
(1004, 4, '2025-02-04');

INSERT INTO cart VALUES
(1, 1001, 101),
(2, 1001, 103),
(3, 1002, 102),
(4, 1003, 104);

INSERT INTO orders VALUES
(5001, 1, '2025-02-05', 80000),
(5002, 2, '2025-02-06', 2000),
(5003, 1, '2025-02-10', 30000);
