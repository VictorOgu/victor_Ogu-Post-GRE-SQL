select * from student_list
select * from customer_database
select * from student_scoresheet
select * from student_scoresheet where first_name = 'Victor'

create table products(product_id varchar primary key, category varchar,
					 sub_category varchar,	product_name text
)
select * from products

create table customers( customer_id varchar primary key, customer_name varchar, 
						segment	varchar, age int, country varchar,	city varchar,
						state varchar,	postal_code int, region varchar

)
select * from customers


create table sales (order_line int primary key,	order_id varchar,
					order_date date, ship_date date, ship_mode text, customer_id varchar, 
					product_id varchar,	sales float, quantity int,	discount float,	profit float,
foreign key(customer_id) references customers(customer_id),
foreign key(product_id) references products(product_id)
)
select * from sales

