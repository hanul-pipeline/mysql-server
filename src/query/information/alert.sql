DROP TABLE IF EXISTS information.alert;

CREATE TABLE information.alert (
alert_id int PRIMARY KEY,
alert varchar(20)
);

INSERT INTO information.alert
VALUES
(0, '정상'),
(1, '온도 이상'),
(2, '화재 경보'),
(3, '습도 이상'),
(4, '스파크 발생'),
(5, '유독 가스 유출'),
(6, '유독 가스 경보'),
(7, '배관 압력 이상'),
(8, '배관 폭발 경보');