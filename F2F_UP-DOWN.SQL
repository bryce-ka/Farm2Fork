-- Drop FOREIGN KEY constraints
ALTER TABLE farmers DROP CONSTRAINT IF EXISTS FK_farmer_state;
ALTER TABLE distributors DROP CONSTRAINT IF EXISTS FK_distributor_state;
ALTER TABLE customers DROP CONSTRAINT IF EXISTS FK_customer_state;

-- Drop tables
DROP TABLE IF EXISTS customer_inventories;
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS distributor_inventories;
DROP TABLE IF EXISTS distributors;
DROP TABLE IF EXISTS farmer_inventories;
DROP TABLE IF EXISTS farmers;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS user_types;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS states;

-- Recreate tables and constraints as needed...

-- UP SCRIPT 
CREATE TABLE states
(
    state_name VARCHAR(50) NOT NULL PRIMARY KEY
);

CREATE TABLE products
(
    product_name VARCHAR(50) NOT NULL PRIMARY KEY
);

CREATE TABLE user_types
(
    user_type_name VARCHAR(15) NOT NULL PRIMARY KEY
);

INSERT INTO user_types (user_type_name) VALUES ('Farmer');
INSERT INTO user_types (user_type_name) VALUES ('Distributor');
INSERT INTO user_types (user_type_name) VALUES ('Customer');

CREATE TABLE users
(
    user_id VARCHAR(50) NOT NULL PRIMARY KEY,
    user_type VARCHAR(15) NOT NULL,
    FOREIGN KEY(user_type) REFERENCES user_types(user_type_name),
    user_password VARCHAR(50) NOT NULL
);

CREATE TABLE farmers
(
    farmer_id VARCHAR(50) NOT NULL PRIMARY KEY,
    FOREIGN KEY(farmer_id) REFERENCES users(user_id),
    farmer_name VARCHAR(50) NOT NULL,
    farmer_phone VARCHAR(50) NOT NULL,
    farmer_state VARCHAR(50) NOT NULL,
    FOREIGN KEY(farmer_state) REFERENCES states(state_name),
    farmer_zipcode VARCHAR(50) NOT NULL
);

CREATE TABLE farmer_inventories
(
    farmer_inventory_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    farmer_id VARCHAR(50),
    FOREIGN KEY(farmer_id) REFERENCES farmers(farmer_id),
    product_name VARCHAR(50) NOT NULL,
    product_quantity INT NOT NULL,
    product_last_updated DATETIME DEFAULT GETDATE() NOT NULL
);

CREATE TABLE distributors
(
    distributor_id VARCHAR(50) NOT NULL PRIMARY KEY,
    FOREIGN KEY(distributor_id) REFERENCES users(user_id),
    distributor_name VARCHAR(50) NOT NULL,
    distributor_phone VARCHAR(50) NOT NULL,
    distributor_state VARCHAR(50) NOT NULL,
    FOREIGN KEY(distributor_state) REFERENCES states(state_name),
    distributor_zipcode VARCHAR(50) NOT NULL
);

CREATE TABLE distributor_inventories
(
    distributor_inventory_id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    distributor_id VARCHAR(50) NOT NULL,
    FOREIGN KEY(distributor_id) REFERENCES distributors(distributor_id),
    product_name VARCHAR(50) NOT NULL,
    product_quantity VARCHAR(50) NOT NULL,
    product_last_updated DATETIME DEFAULT GETDATE() NOT NULL
);

CREATE TABLE customers
(
    customer_id VARCHAR(50) NOT NULL PRIMARY KEY,
    FOREIGN KEY(customer_id) REFERENCES users(user_id),
    customer_name VARCHAR(50) NOT NULL,
    customer_phone VARCHAR(50) NOT NULL,
    customer_state VARCHAR(50) NOT NULL,
    FOREIGN KEY(customer_state) REFERENCES states(state_name),
    customer_zipcode VARCHAR(50) NOT NULL
);

CREATE TABLE customer_inventories
(
    customer_inventory_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id VARCHAR(50) NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
    product_name VARCHAR(50) NOT NULL,
    product_quantity VARCHAR(50) NOT NULL,
    product_last_updated DATETIME DEFAULT GETDATE() NOT NULL
);
