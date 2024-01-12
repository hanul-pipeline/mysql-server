DROP TABLE IF EXISTS stream.measurement;

CREATE TABLE stream.measurement (
sensor_id INT, 
measurement FLOAT,
insert_date DATETIME);