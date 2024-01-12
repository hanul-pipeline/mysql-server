DROP TABLE IF EXISTS information.part;

CREATE TABLE information.part (
part_id int PRIMARY KEY,
part varchar(50)
)

INSERT INTO information.part
VALUES 
(1,'상무이사'),
(2,'부장'),
(3,'차장'),
(4,'과장'),
(5,'대리'),
(6,'사원');