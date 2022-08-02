-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (4, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'vit@gmail.com', 'vituser', 'Vit',
        'Rodyna', 1);
		    
INSERT INTO ROLE (role_id, role)       
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');    
              
INSERT INTO USER_ROLE (user_id, role_id)   
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);
     
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Soap', 'Pears baby soap for Kids', 1, 35.75);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Tooth Brush', 'Signal Tooth Brushes Size in (L, M, S)', 5, 34.50);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Shirt', 'Casual Shirt imported from France', 3, 1500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Office Bag', 'Leather bag imported from USA', 40, 1000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Bottle', 'Hot Water Bottles', 80, 450.45);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Wrist Watch', 'Imported wrist watches from swiss', 800, 2500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Mobile Phone', '3G/4G capability', 700, 45000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Shampoo', 'Head and Shoulders Shampoo', 500, 300.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Leather Wallets', 'Imported Leather Wallets from AUS', 1000, 500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Camera', 'Imported Canon camera from USA', 10, 85000.00); 
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Pen', 'Parker from USA', 20, 20.00);    
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Printer', 'HP', 50, 120.00);  
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Smartphone', 'Sumsung', 9, 600.00);  
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('TV', 'LG', 10, 1000.00); 
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Chair', 'Gaming chair', 15, 500.00);  
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Laptop', 'ACER for  games', 20, 1500.00);  