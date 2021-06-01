CREATE ROLE gescom_marketing;

GRANT SELECT, INSERT, DELETE, UPDATE, CREATE, DROP
ON gescom_afpa.products 
TO 'gescom_marketing'@'127.0.0.1';

GRANT SELECT, INSERT, DELETE, UPDATE, CREATE, DROP
ON gescom_afpa.categories 
TO 'gescom_marketing'@'127.0.0.1';

GRANT SELECT 
ON gescom_afpa.orders 
TO 'gescom_marketing'@'127.0.0.1';

GRANT SELECT
ON gescom_afpa.orders_details
TO 'gescom_marketing'@'127.0.0.1';

GRANT SELECT
ON gescom_afpa.customers 
TO 'gescom_marketing'@'127.0.0.1';