-- Create each table in sql

CREATE TABLE id_df (
	review_id VARCHAR,
	customer_id VARCHAR,
	product_id VARCHAR,
	product_parent VARCHAR,
	review_date DATE
);
	
CREATE TABLE product_id(
	product_id VARCHAR,
	product_title VARCHAR
);

CREATE TABLE reviews (
	review_id VARCHAR,
	review_headline VARCHAR,
	review_body VARCHAR
);

CREATE TABLE customers (
	customer_id VARCHAR,
	customer_count INT
);

CREATE TABLE vine_table (
	review_id VARCHAR,
	star_rating INT,
	helpful_votes INT,
  total_votes INT,
  vine VARCHAR
);