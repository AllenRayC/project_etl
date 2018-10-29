-- Create and use weathersales_db
DROP DATABASE IF EXISTS weathersales_db;
CREATE DATABASE weathersales_db;
USE weathersales_db;

-- Create Two Tables
CREATE TABLE weather (
  date DATE PRIMARY KEY,
  max_temp INT,
  min_temp INT,
  avg_temp FLOAT,
  precipitation FLOAT,
  snow_fall FLOAT,
  snow_depth FLOAT
);

/*
CREATE TABLE sales (

);
*/

/*
SELECT * FROM weathersales_db.weather;
*/