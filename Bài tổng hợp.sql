create table products(
	Product_id varchar(23) primary key,
    Product_name nvarchar(255),
    Size varchar(5),
    price int check(price >= 0)
);
insert into products(Product_id,Product_name,Size,price) 
value ('P01', 'Áo sơ mi trắng', 'L', 250000),
('P02', 'Quần Jean xanh', 'M', 450000),
('P03', 'Áo thun Basic', 'XL', 150000),
('P04', 'Áo hoodie', NULL, -200000);
Update products
set price = 400000
where product_id = 'P02';
Update Products
set price = price*1,1;
delete from products
where product_id = 'P03';
Select (Product_name,Size) from products
where price > 300000;
