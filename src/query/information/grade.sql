DROP TABLE IF EXISTS information.grade;

CREATE TABLE information.grade (
grade VARCHAR(20),
bottom_value FLOAT,
top_value FLOAT,
sensor_id INT,
alert_id INT,
FOREIGN KEY (sensor_id) REFERENCES information.sensor(sensor_id),
FOREIGN KEY (alert_id) REFERENCES information.alert(alert_id)
);

INSERT INTO information.grade 
VALUES 
('normal',     16,  28, 1, 0),
('inspection', 0,   16, 1, 1),
('inspection', 28,  65, 1, 1),
('evacuation', 65, 600, 1, 2),
('normal',     30,  50, 2, 0),
('inspection',  0,  30, 2, 3),
('inspection', 50, 100, 2, 3),
('normal',      0,  40, 3, 0),
('inspection', 40,  65, 3, 1),
('evacuation', 65, 600, 3, 2),
('normal',     0, 1, 4, 0),
('inspection', 1, 2, 4, 4),
('normal',      0,   20, 5, 0),
('inspection', 20,   50, 5, 5),
('evacuation', 50, 1000, 5, 6),
('normal',        0,  2000, 6, 0),
('inspection', 2000,  5000, 6, 5),
('evacuation', 5000, 10000, 6, 6),
('normal',          0,  300000, 7, 0),
('inspection', 300000,  490000, 7, 7),
('evacuation', 490000, 1000000, 7, 8),
('normal',      0,   20, 8, 0),
('inspection', 20,   50, 8, 5),
('evacuation', 50, 1000, 8, 5),
('normal',        0,  2000, 9, 0),
('inspection', 2000,  5000, 9, 5),
('evacuation', 5000, 10000, 9, 6);
