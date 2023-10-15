CREATE DATABASE IF NOT EXISTS cm_devices;

CREATE TABLE IF NOT EXISTS devices (
    device_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    device_name VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE IF NOT EXISTS stock (
    stock_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    device_id INTEGER,
    quantity INTEGER,
    total_price DECIMAL(10, 2),
    FOREIGN KEY (device_id) REFERENCES devices(device_id)
);