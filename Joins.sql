use Ecommerce;

---INNER JOIN – Customers and Orders

SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date,
    o.total_price
FROM Customer c
INNER JOIN `Order` o
 ON c.customer_id = o.customer_id;

 ---RIGHT JOIN – Customers and Orders

 SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date
FROM Customer c
RIGHT JOIN `Order` o
    ON c.customer_id = o.customer_id;


---LEFT JOIN – Customers and Orders

SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date
FROM Customer c
LEFT JOIN `Order` o
    ON c.customer_id = o.customer_id;

 ---FULL OUTER JOIN – Customers and Orders


 SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date
FROM Customer c
LEFT JOIN `Order` o
    ON c.customer_id = o.customer_id
UNION
SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date
FROM Customer c
RIGHT JOIN `Order` o
    ON c.customer_id = o.customer_id;   