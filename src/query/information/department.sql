DROP TABLE IF EXISTS information.department;

CREATE TABLE information.department (
department_id int PRIMARY KEY,
department varchar(50),
);

INSERT INTO information.department
VALUES 
(1, '관리팀'),
(2, '영업팀'),
(3, '마케팅팀'),
(4, '전산팀'),
(5, '생산1팀'),
(6, '생산2팀'),
(7, '기술개발팀'),
(8, '품질관리팀');