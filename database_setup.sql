-- Create the database for QuickPay Bank
CREATE DATABASE IF NOT EXISTS quickpay_db;

USE quickpay_db;

-- The 'users' table will be automatically created by Spring Data JPA
-- But here is the manual schema if needed:
/*
CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    country VARCHAR(255) NOT NULL,
    account_type VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(255) DEFAULT 'USER'
);
*/
