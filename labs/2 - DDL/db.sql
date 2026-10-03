DROP SCHEMA public CASCADE;
CREATE SCHEMA public;
CREATE TABLE PROPERTY_OWNER (
    owner_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number CHAR(12),
    pasport_data VARCHAR(10)
);
CREATE TABLE PROPERTY (
    property_id INT PRIMARY KEY,
    owner_id INT,
    address VARCHAR(80),
    FOREIGN KEY (owner_id) REFERENCES PROPERTY_OWNER(owner_id)
);
CREATE TABLE TENANT (
    tenant_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number CHAR(12),
    pasport_data VARCHAR(10)
);
CREATE TABLE RIELTOR (
    rieltor_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number CHAR(12),
    pasport_data VARCHAR(10)
);
CREATE TABLE APLICATION (
    application_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number CHAR(12),
    pasport_data VARCHAR(10)
);
CREATE TABLE CICENS (
    cicens_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number CHAR(12),
    pasport_data VARCHAR(10)
);