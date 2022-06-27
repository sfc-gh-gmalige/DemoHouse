-- liquibase formatted sql

-- changeset GMALIGE:1 
CREATE TABLE DEMO.CICD_LOGS.DEMO1 (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id))