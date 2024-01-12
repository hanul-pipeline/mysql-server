CREATE TABLE stream.alert ( 
target_id INT,
location_id INT,
grade ENUM('normal', 'inspection', 'evacuation'),
insert_date DATETIME);