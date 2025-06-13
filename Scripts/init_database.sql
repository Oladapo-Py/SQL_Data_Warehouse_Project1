/*
==============================
Create DATABASE & SCHEMAS
==============================
Script purpose: This script create the database 
"DataWarehouse" the script also set-up schemas
which are bronze,silver and gold



-- Create database warehouse
USE Mysql;
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
*/
