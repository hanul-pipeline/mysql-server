DROP TABLE IF EXISTS information.sensor;

CREATE TABLE information.sensor (
sensor_id INT PRIMARY KEY,
sensor_name VARCHAR(50),
target_id INT,
location_id INT,
partition_number TINYINT,
unit VARCHAR(50),
FOREIGN KEY (target_id) REFERENCES information.target(target_id),
FOREIGN KEY (location_id) REFERENCES information.location(location_id)
);

INSERT INTO information.sensor 
VALUES 
(1, 'ABSD-01A-AX', 1, 4, 0, 'degree celsius'),
(2, 'RK330-01',    4, 4, 1, 'percent'),
(3, 'ABSD-01A-AX', 1, 7, 0, 'degree celsius'),
(4, 'JDG-UI-30',   3, 7, 1, 'None'),
(5, 'ICC-500T',    5, 7, 2, 'ppm'),
(6, 'SGX-40',      6, 7, 3, 'ppm'),
(7, 'PSE530',      8, 8, 0, 'Pa'),
(8, 'ICC-500T',    5, 8, 1, 'ppm'),
(9, 'SGX-40',      6, 8, 2, 'ppm');