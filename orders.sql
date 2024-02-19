CREATE TABLE orders (
    orders_id SERIAL PRIMARY KEY,
    person_id VARCHAR(30),
    product_name VARCHAR(30) NOT NULL,
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Camden', 'Blender Bottle', 9.99, 1),
('Toby', 'Roto-Molded Cooler', 299, 2),
('Corbin', 'Gaming Chair', 149.99, 1),
('Scottee', 'Hair Brush', 24.99, 1),
('Abby', 'AUDI S8', 200000, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = '';

