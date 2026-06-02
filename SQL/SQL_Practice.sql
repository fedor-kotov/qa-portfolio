-- SQL Practice
-- Queries will be added during SQL learning
-- =====================================
-- SELECT
-- =====================================

SELECT * FROM users;

SELECT name, email
FROM users;

-- =====================================
-- WHERE
-- =====================================

SELECT *
FROM users
WHERE age > 18;

-- =====================================
-- ORDER BY
-- =====================================

SELECT *
FROM users
ORDER BY name ASC;

SELECT *
FROM users
ORDER BY age DESC;

-- =====================================
-- AGGREGATE FUNCTIONS
-- =====================================

SELECT COUNT(*)
FROM users;

SELECT AVG(price)
FROM products;

SELECT MIN(price)
FROM products;

SELECT MAX(price)
FROM products;

-- =====================================
-- INNER JOIN
-- =====================================

SELECT users.name, orders.id
FROM users
INNER JOIN orders
ON users.id = orders.user_id;

-- =====================================
-- LEFT JOIN
-- =====================================

SELECT users.name, orders.id
FROM users
LEFT JOIN orders
ON users.id = orders.user_id;

-- =====================================
-- GROUP BY
-- =====================================

SELECT user_id, COUNT(*)
FROM orders
GROUP BY user_id;
