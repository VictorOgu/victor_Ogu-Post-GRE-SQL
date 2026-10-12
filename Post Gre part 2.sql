-- Loading a data set
CREATE TABLE Customer_Database(customer_id varchar,	customer_name varchar,
								segment varchar, age int, country varchar, 
								city varchar, state varchar, postal_code INT, region varchar

)

-- HOW TO IMPORT A DATA..
-- simply go the table name youve created under tables in the sql side bar,
-- then right click at teh table, next you select the option of importing the data,
-- then when the dialogue box appears, select the data. After doing that,
-- make sure you toggle on the  header and check for any inconsistency or errors.

SELECT * FROM Customer_Database

-- lEARNING OTHER SYNTAX AND QUERY

-- filtering key word " Where "


SELECT * FROM Customer_Database where city = 'New York City' 

-- How to change a value within a table using the 'Update' key word

Update Customer_Database set customer_name = ' Michael kopler' where customer_id = 'JK-15640'

SELECT * FROM Customer_Database where customer_id = 'JK-15640'

-- How to delete an irrelevant column within a database or table
SELECT * FROM Customer_Database

Delete FROM Customer_Database where customer_id = 'EB-13870'

SELECT * FROM Customer_Database where customer_id = 'EB-13870'
