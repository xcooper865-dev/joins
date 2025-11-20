use northwind;
select 
Products.ProductName,
Categories.categoryname
from products
join Categories
on Products.CategoryID = Categories.CategoryID
where Products.UnitPrice = (
select
max(unitPrice)
from Products );