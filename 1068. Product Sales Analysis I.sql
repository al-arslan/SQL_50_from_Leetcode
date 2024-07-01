# Write your MySQL query statement below
select  product_name, year, price
from sales a, product b
where a.product_id=b.product_id;