select * from categories;
select * from customers;
select * from order_items;
select * from orders;
select * from payments;
select * from products;

select *
from categories
where category_name like "B%";

SELECT * 
FROM products 
ORDER BY price DESC;

SELECT * 
FROM payments 
WHERE status = 'Success' 
ORDER BY amount_paid DESC;

select name , stock_quantity
from products 
order by stock_quantity desc
limit 3;

select *
from orders
where total_amount > 1200
order by total_amount desc;

select name, price
from products
where price < 500
order by price;

SELECT * 
FROM products 
WHERE stock_quantity > 1 AND price < 1000;

SELECT * 
FROM orders 
WHERE status = 'Shipped' OR status = 'Processing';

SELECT * 
FROM payments 
WHERE amount_paid BETWEEN 500 AND 6000 AND status = 'Success';










