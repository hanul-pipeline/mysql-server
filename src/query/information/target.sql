CREATE TABLE information.target (
target_id INT PRIMARY KEY,
target_name VARCHAR(20));

INSERT INTO information.target 
VALUES
(1, '대기 온도'),
(2, '접촉 온도'),
(3, '불꽃(스파크)'),
(4, '습도'),
(5, 'C02'),
(6, 'CO'),
(7, '대기 압력'),
(8, '내부 압력');