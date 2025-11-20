use northwind;
select
Products.ProductID,
Products.ProductName,
Products.UnitPrice,
Suppliers.ContactName as suppliername
from products 
join Categories
on Products.CategoryID = Categories.CategoryID
join Suppliers
on Products.SupplierID = Suppliers.SupplierID
order by Products.ProductName;