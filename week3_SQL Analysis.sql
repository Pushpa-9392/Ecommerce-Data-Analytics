create database ecommerce;
use ecommerce;
select count(*) from clean_ecommerce;
select * from clean_ecommerce;
CREATE TABLE customers AS
SELECT DISTINCT
    Customer_Id,
    Gender,
    Device_Type,
    Customer_Login_type
FROM clean_ecommerce;
CREATE TABLE products AS
SELECT DISTINCT
    Product,
    Product_Category
FROM clean_ecommerce;
CREATE TABLE orders AS
SELECT
    Order_Date,
    Time,
    Aging,
    Customer_Id,
    Product,
    Sales,
    Quantity,
    Discount,
    Profit,
    Shipping_Cost,
    Order_Priority,
    Payment_method
FROM clean_ecommerce;
SHOW TABLES;

-- 1.Which product category generated the highest sales?
select p.Product_Category,sum(o.Sales) as Total_sales from products p
join orders o on p.Product=o.Product
group by p.Product_Category
order by Total_sales desc;

-- 2.Which product category generated the highest profit?
select p.Product_Category,sum(o.Profit) as Total_profit from products p
join orders o on p.product=o.product
group by p.Product_Category
order by Total_profit desc;

-- 3.How many orders were placed by male and female customers?
select c.Gender,count(*)as Total_Orders from customers c
join orders o on c.Customer_Id=o.Customer_Id
group by c.Gender;

-- 4.What is the average sales amount for each device type?
select c.Device_Type,avg(o.Sales) as avg_sales from orders o
join customers c on o.Customer_Id=c.Customer_Id
group by Device_Type;

-- 5.Which payment method is used the most?
select o.Payment_method,count(*) as total_payments from orders o
join customers c on o.Customer_Id=c.Customer_Id
group by o.Payment_method;

-- 6.Which products generated the highest profit?
select p.product,sum(o.Profit) as max_profit  from products p
join orders o on p.product=o.product
group by p.product
order by max_profit desc
limit 10;

-- 7.Which customers placed more than five orders?
select c.Customer_Id,count(*) as total_orders from customers c
join orders o on c.Customer_Id=o.Customer_Id
group by c.Customer_Id
having count(*)>5;

-- 8.How many orders were placed by each gender?
select c.Gender,count(*) as orders_by_gender from customers c
join orders o on c.Customer_Id=o.Customer_Id
group by c.Gender;

-- 9.Which payment method is used the most?
select o.Payment_method,count(*) as total_orders from orders o
join customers c on o.Customer_Id=c.Customer_Id
group by o.Payment_method;

-- 10.Which order priority has the highest number of orders?
select Order_Priority,count(*) as total_Order_Priority from orders 
group by Order_Priority
order by total_Order_Priority desc;



select * from customers;
select * from orders;
select * from products;



