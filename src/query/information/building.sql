CREATE TABLE information.building (
building_id int PRIMARY KEY,
building_name varchar(100),
address varchar(200)
);

INSERT INTO information.building
VALUES 
(1,'본사','서울특별시 한울로 123(한울빌딩)'),
(2,'안양공장','경기도 안양시 한울구 한울로 456'),
(3,'성남 아이디어팩토리','경기도 성남시 한울구 한울로789');