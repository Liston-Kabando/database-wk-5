# 1. Write an SQL query to drop an index named IdxPhone from customers table.
DROP INDEX idxphone ON customers;

# 2. Write an SQL query to create a user named bob with the password 'S$cu3r3!' , restricted to the localhost hostname.
-- to create a user we use CREATE USER'...'@'host'IDENTIFIED BY 'pass'
CREATE USER 'Bob'@'localhost'IDENTIFIED BY'S$cu3r3!';

# 3. Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.
GRANT INSERT 
ON salesdb.*
TO 'Bob'@'localhost';


