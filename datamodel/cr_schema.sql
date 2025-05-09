--
-- Script to creat a test table
--

ALTER SESSION SET CONTAINER=freepdb1;
ALTER SESSION SET CURRENT_SCHEMA=TEST;

CREATE TABLE countries
(
  country_code  VARCHAR2(10), 
  name          VARCHAR2(30), 
  official_name VARCHAR2(50), 
  population    NUMBER(10)
);

INSERT INTO countries VALUES('040','Austria','the Republic of Austria',60000000);
COMMIT;
