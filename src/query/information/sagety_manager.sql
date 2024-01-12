DROP TABLE IF EXISTS information.safety_manager;

CREATE TABLE information.safety_manager (
manager_id int PRIMARY KEY AUTO_INCREMENT,
name varchar(50),
last_name varchar(50),
gender enum('male','female'),
email varchar(50),
address varchar(60),
phone_number varchar(13),
location_id int,
access_token varchar(50),
FOREIGN KEY (location_id) REFERENCES information.location (location_id)
);

INSERT INTO information.safety_manager
VALUES 
(1,'Jake','Adams','male','fjeianfa@gmail.com','afjepajvjeoa','010-2423-1948',5,'jjiwhacmaeoowhNFNnkdeiaNJPjahiaCihOIjjdjiwnNAIWnan'),
(2,'Steve','Jackson','male','sjackson219@gmail.com','fheinczmeiaj','010-5588-4829',6,'hHIOIWAQUueiqhaiahdHAOncnieioawdihalcknandwk'),
(3,'Juhun','Kwon','male','blahxblah@gmail.com','jfeqopoanvnaznknae','010-8211-7591',7,'4DfLcQU7iPBc23VNZ9Up6e7H6T0lDWsEdWCsnp4eP1E'),
(4,'John','Kim','male','Johnjkim928@naver.com','vojaejJEIJApjvondai','010-9879-4455',8,'PWJPOWopopcokapkfkejiojpawjojaincniwaijaJjai');
    