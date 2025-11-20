use northwind;
select 
Products.ProductID,
Products.ProductName,
Products.UnitPrice,
Suppliers.CompanyName 
as suppliername
from Products
join Suppliers
on Products.supplierid = Suppliers.supplierid
where Products.UnitPrice > 75
order by Products.ProductName;