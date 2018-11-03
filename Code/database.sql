DROP DATABASE IF EXISTS weather_data;
CREATE DATABASE weather_data;
USE weather_data;

CREATE TABLE weather_2016 (
	date DATE PRIMARY KEY,
	max_temp INT,
	min_temp INT,
	avg_temp FLOAT,
	precipitation FLOAT,
	snow_fall FLOAT,
	snow_depth FLOAT
);

CREATE TABLE sales_2016 (
	date DATE PRIMARY KEY,
	transaction_type VARCHAR(10),
	total_transactions INT,
	total_sales FLOAT,
	total_units INT,
	total_coupons INT
);
    
CREATE TABLE weather_sales_2016 (
	date DATE PRIMARY KEY,
	transaction_type VARCHAR(10),
	total_transactions INT,
	total_sales FLOAT,
	total_units INT,
	total_coupons INT,
	max_temp INT,
	min_temp FLOAT,
	avg_temp FLOAT,
	precipitation FLOAT,
	snow_fall FLOAT,
	snow_depth FLOAT
);