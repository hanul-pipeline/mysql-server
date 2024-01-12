DROP TABLE IF EXISTS information.location;

CREATE TABLE information.location (
location_id int PRIMARY KEY AUTO_INCREMENT,
location_name varchar(50),
building_id int,
specific_location varchar(50),
FOREIGN KEY (building_id) REFERENCES information.building (building_id)
);

INSERT INTO information.location
VALUES 
(1,'관리 책임실',1,'3층 301호'),
(2,'영업팀',1,'2층 201호'),
(3,'마케팅팀',1,'2층 202호'),
(4,'전산실',1,'3층 302호'),
(5,'조립공정',2,'제2 컨테이너'),
(6,'프레스공정',2,'제2 컨테이너'),
(7,'도장공정',2,'제2 컨테이너'),
(8,'의장공정',2,'제2 컨테이너'),
(9,'검수공정',2,'제1 컨테이너'),
(10,'제1 연구실',3,NULL),
(11,'제2 연구실',3,NULL);