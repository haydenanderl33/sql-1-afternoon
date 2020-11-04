-- CREATE TABLE person (
-- id SERIAL PRIMARY KEY,
--   name VARCHAR(200),
--   age INT,
--   height INT
-- );

-- INSERT INTO person
-- (name, age, height)
-- VALUES
-- ('Marley', 19, 62);
-- SELECT * FROM person;

-- SELECT * FROM person
-- ORDER BY height DESC

-- SELECT * FROM person
-- ORDER BY height ASC

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20

-- SELECT * FROM person
-- WHERE age = 20

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27

-- ALTER TABLE person
-- RENAME COLUMN height TO height_in_inches;

-- INSERT INTO person (favorite_color)
-- SELECT * FROM person

-- ALTER TABLE person
-- ADD COLUMN favorite_color VARCHAR(200)


-- UPDATE person
-- SET favorite_color = 'red'
-- WHERE name = 'Mark';

-- SELECT * FROM person
-- WHERE favorite_color != 'red'

-- SELECT * FROM person
-- WHERE favorite_color != 'red' AND favorite_color != 'blue'

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange','green','blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow','purple')

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(200),
--   product_price INT,
--   quantity INT
--   )
  
--   INSERT INTO orders
--   (person_id, product_name, product_price, quantity)
--   VALUES
--   (4, 'papayas',5,2);
  
--   SELECT * FROM orders;
-- UPDATE orders
-- SET person_id = 3
-- WHERE order_id = 4;

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 4;

--   SELECT * FROM artist;

-- INSERT INTO artist
-- (name)
-- VALUES
-- ('Au5')

-- INSERT INTO artist
-- (name)
-- VALUES
-- ('Seven Lions')

-- INSERT INTO artist
-- (name)
-- VALUES
-- ('2 Chainz')
--   SELECT FROM artist;

-- SELECT * FROM artist 
-- ORDER BY name DESC LIMIT 10

-- SELECT * FROM artist 
-- ORDER BY name ASC LIMIT 5

-- SELECT * FROM artist 
-- WHERE name like 'Black%'

-- SELECT * FROM artist 
-- WHERE name like '%Black%'

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary'

-- SELECT MAX(birth_date) from employee;

-- SELECT MIN(birth_date) from employee;

-- SELECT * From employee
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

-- SELECT * FROM employee

-- SELECT * FROM invoice;

-- SELECT COUNT(*) FROM invoice
-- WHERE	billing_country = 'USA';

-- SELECT MAX(total) from invoice;

-- SELECT MIN(total) from invoice;

-- SELECT * FROM invoice 
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_state IN ('CA','TX','AZ')

-- SELECT AVG(total) from invoice

SELECT SUM(total) from invoice;