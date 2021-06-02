

INSERT INTO customers (cus_id, cus_lastname, cus_firstname, cus_address, cus_zipcode, cus_city,cus_countries_id, cus_mail,cus_phone,cus_password,cus_add_date,cus_update_date) 
VALUES
(1, 'naruto', 'gil', '12 Rue vernard', '15301', 'amiens', 'FR', 'naruto@yahoo.com', '0609020304', '1245664589', '2021-01-01','2020-01-01'),
(2, 'songoku', 'chris', '2 Rue vald', '36517', 'paris', 'FR', 'goku@yahoo.com' , '0698640608', '981234512', '2020-01-17 ','2020-01-01'),
(3, 'luffy', 'marie', '13 Rue dameins', '57195', 'Metz', 'FR', 'mugiwara@hotmail.com', '0647139455', '789465411', '2019-01-01 ','2020-01-01';


INSERT INTO categories (cat_id, cat_name, cat_parent_id) 
VALUES
(1, 'dragon', 1),
(2, 'chien', 2),
(3, 'chat', 3);


INSERT INTO employees (emp_id, emp_superior_id, emp_pos_id, emp_lastname, emp_firstname, emp_address, emp_zipcode, emp_city, emp_mail, emp_phone, emp_salary, emp_enter_date, emp_gender, emp_children) 
VALUES
(1,1,1,'pierre','john','41 Rue brouette', '51284' ,'creil' ,'pierjo@yahoo.fr' ,'064545716', '2510' , '2020-08-01','M', 1),
(2,2,2,'duplai','marie','51 Rue pelle', '80000' ,'Amiens' ,'pelle@yahoo.fr' ,'0663145694', '2500' , '2020-08-01','F', 2),
(3,3,3,'malaise','zoro','16 Rue perdu', '47846' ,'lens' ,'santoryu@yahoo.fr' ,'0698768594', '2500' , '2020-08-01','M', 3);


INSERT INTO orders (ord_id, ord_order_date, ord_payment_date, ord_ship_date, ord_reception_date, ord_status, ord_cus_id) 
VALUES
(1, '2018-09-01', '2018-09-01','2018-09-10','2018-09-15', 'oui',4),
(2, '2020-11-01', '2018-01-01', '2015-01-01', '2000-01-01','non',3),
(3, '2019-08-01', '2019-08-03', '2019-08-10', '2019-08-17', 'oui',5);


INSERT INTO posts (pos_id, pos_libelle) 
VALUES
(1, 'Vendeur'), 
(2, 'caissier'), 
(3, 'commercial'); 


INSERT INTO suppliers (sup_id, sup_name, sup_city, sup_countries_id, sup_address, sup_zipcode, sup_contact,sup_phone, sup_mail) 
VALUES
(1, 'stark industry', 'amiens','FR', '56 Rue avengers','80000','mbappe','0645879854','psg@yahoo.fr'),
(2, 'bayern', 'munich','DE', '75 Rue munich','01231','lewandowsky', '0458692268','robert@yahoo.fr'),
(3, 'manchester city', 'london', 'EN', '45 Rue ligue des champions', '12584', 'sterling', '0845684236','sterling@yahoo.fr');