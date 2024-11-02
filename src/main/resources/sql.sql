CREATE TABLE IF NOT EXISTS car (
    id SERIAL PRIMARY KEY,
    brand_name VARCHAR(100) NOT NULL,
    model_name VARCHAR(100) NOT NULL,
    reg_no VARCHAR(20) NOT NULL,
    car_type VARCHAR(20) NOT NULL,
    yr INTEGER NOT NULL,
    kms INTEGER NOT NULL,
    price INTEGER NOT NULL
);


SHOW port;


SELECT version();
