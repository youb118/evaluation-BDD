CREATE ROLE marketing

-- qui peut ajouter modifier et supprimer des produits--
GRANT SELECT, INSERT, DELETE, UPDATE,
ON gescom_afpa.products 
TO marketing
-- qui peut ajouter modifier et supprimer des categories--

GRANT SELECT, INSERT, DELETE, UPDATE,
ON gescom_afpa.categories 
TO marketing

--Consulter des commandes--

GRANT SELECT 
ON gescom_afpa.orders 
TO marketing

--Consulter les details des commandes--

GRANT SELECT
ON gescom_afpa.orders_details
TO marketing

-- Consulter les clients--

GRANT SELECT
ON gescom_afpa.customers 
TO marketing

-- Create user crée utilisateur --
Create user 'util market_1' identified by 'motdepasse1'
Create user 'util market_2' identified by 'motdepasse2'
Create user 'util market_3' identified by 'motdepasse3'
