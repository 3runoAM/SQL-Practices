CREATE DATABASE hospital;

CREATE TABLE PROVINCE_NAMES (
                                PROVINCE_ID CHAR(2) PRIMARY KEY,
                                PROVINCE_NAME VARCHAR(30)
);

CREATE TABLE PATIENTS (
                          PATIENT_ID INTEGER PRIMARY KEY,
                          FIRST_NAME VARCHAR(30),
                          LAST_NAME VARCHAR(30),
                          GENDER CHAR(1),
                          BIRTH_DATE DATE,
                          CITY VARCHAR(30),
                          PROVINCE_ID CHAR(2),
                          ALLERGIES VARCHAR(80),
                          HEIGHT DECIMAL(3,0),
                          WEIGHT DECIMAL(4,0),
                          FOREIGN KEY (PROVINCE_ID) REFERENCES PROVINCE_NAMES(PROVINCE_ID)
);

CREATE TABLE DOCTORS (
                         DOCTOR_ID INTEGER PRIMARY KEY,
                         FIRST_NAME VARCHAR(30),
                         LAST_NAME VARCHAR(30),
                         SPECIALTY VARCHAR(25)
);

CREATE TABLE ADMISSIONS (
                            PATIENT_ID INT,
                            ADMISSION_DATE DATE,
                            DISCHARGE_DATE DATE,
                            DIAGNOSIS VARCHAR(50),
                            ATTENDING_DOCTOR_ID INT,
                            FOREIGN KEY (PATIENT_ID) REFERENCES PATIENTS(PATIENT_ID),
                            FOREIGN KEY (ATTENDING_DOCTOR_ID) REFERENCES DOCTORS(DOCTOR_ID)
);