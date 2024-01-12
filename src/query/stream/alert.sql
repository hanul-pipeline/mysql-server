DROP TABLE IF EXISTS stream.alert;

CREATE TABLE stream.alert ( 
alert_id INT,
location_id INT,
grade ENUM('normal', 'inspection', 'evacuation'),
insert_date DATETIME);