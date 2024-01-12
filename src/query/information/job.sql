DROP TABLE IF EXISTS information.job;

CREATE TABLE information.job (
job_id int PRIMARY KEY,
job varchar(20)
)

INSERT INTO information.job 
VALUES 
(1, '시설 관리자'),
(2, '일반');