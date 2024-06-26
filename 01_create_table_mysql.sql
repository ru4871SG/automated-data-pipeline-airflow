-- Use this script to create the table in your MySQL database

CREATE TABLE IF NOT EXISTS transaction_data (
    transaction_id INT,
    transaction_date DATE,
    sales_outlet_id INT,
    staff_id INT,
    customer_id INT,
    sales_detail_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(15, 2),
    staff_first_name VARCHAR(50),
    staff_last_name VARCHAR(50),
    staff_position VARCHAR(50),
    staff_location VARCHAR(5),
    sales_outlet_type VARCHAR(20),
    outlet_address VARCHAR(50),
    outlet_city VARCHAR(40),
    outlet_telephone VARCHAR(15),
    outlet_postal_code INT,
    outlet_manager INT,
    customer_name VARCHAR(50),
    customer_email VARCHAR(50),
    card_number VARCHAR(15),
    gender_desc VARCHAR(10),
    product_name VARCHAR(100),
    description VARCHAR(250),
    product_price DECIMAL(15, 2),
    product_type_id INT,
    product_type VARCHAR(50),
    product_category VARCHAR(50),
    customer_gender_id INT,
    city_id INT,
    month_id INT,
    year INT,
    day_of_week_id INT,
    day_of_week VARCHAR(10),
    month_name VARCHAR(10),
    year_id INT,
    date_id INT
);
