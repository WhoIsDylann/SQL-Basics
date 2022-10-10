CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (23, 'Fries', 2.50, 2),
(45, 'Pizza', 6.00, 1),
(10, 'Pasta', 5.00, 3),
(57, 'Garlic knots', 3.00, 1),
(29, 'BBQ Wings', 5.50, 5);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT person_id, SUM(product_price * quantity) FROM orders
GROUP BY person_id;

