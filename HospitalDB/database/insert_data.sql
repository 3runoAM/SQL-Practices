INSERT INTO province_names (PROVINCE_ID, PROVINCE_NAME) VALUES
('AB', 'Alberta'),
('BC', 'British Columbia'),
('MB', 'Manitoba'),
('NB', 'New Brunswick'),
('NL', 'Newfoundland and Labrador'),
('NS', 'Nova Scotia'),
('NT', 'Northwest Territories'),
('NU', 'Nunavut'),
('ON', 'Ontario'),
('PE', 'Prince Edward Island'),
('QC', 'Quebec'),
('SK', 'Saskatchewan'),
('YT', 'Yukon'),
('CA', 'California'),
('TX', 'Texas'),
('FL', 'Florida'),
('NY', 'New York'),
('IL', 'Illinois'),
('PA', 'Pennsylvania'),
('OH', 'Ohio'),
('MI', 'Michigan'),
('GA', 'Georgia'),
('NC', 'North Carolina'),
('NJ', 'New Jersey'),
('VA', 'Virginia'),
('WA', 'Washington'),
('AZ', 'Arizona'),
('MA', 'Massachusetts'),
('IN', 'Indiana'),
('TN', 'Tennessee'),
('MO', 'Missouri'),
('MD', 'Maryland'),
('WI', 'Wisconsin'),
('CO', 'Colorado'),
('MN', 'Minnesota'),
('SC', 'South Carolina'),
('AL', 'Alabama'),
('LA', 'Louisiana'),
('KY', 'Kentucky'),
('OR', 'Oregon'),
('OK', 'Oklahoma'),
('CT', 'Connecticut'),
('IA', 'Iowa'),
('MS', 'Mississippi'),
('AR', 'Arkansas'),
('KS', 'Kansas'),
('NV', 'Nevada'),
('UT', 'Utah'),
('NM', 'New Mexico'),
('NE', 'Nebraska'),
('WV', 'West Virginia'),
('ID', 'Idaho'),
('HI', 'Hawaii'),
('MT', 'Montana'),
('WY', 'Wyoming'),
('ND', 'North Dakota'),
('SD', 'South Dakota'),
('AK', 'Alaska'),
('VT', 'Vermont'),
('NH', 'New Hampshire'),
('ME', 'Maine');

INSERT INTO PATIENTS (
    PATIENT_ID, FIRST_NAME, LAST_NAME, GENDER, BIRTH_DATE, CITY, PROVINCE_ID, ALLERGIES, HEIGHT, WEIGHT
) VALUES
      (1, 'Emily', 'Johnson', 'F', '1986-05-12', 'Toronto', 'ON', 'None', 168, 60),
      (2, 'Michael', 'Smith', 'M', '1979-08-23', 'Vancouver', 'BC', 'Peanuts', 175, 80),
      (3, 'Sarah', 'Brown', 'F', '1992-03-15', 'Montreal', 'QC', 'Dust', 162, 55),
      (4, 'James', 'Wilson', 'M', '1988-11-05', 'Calgary', 'AB', 'None', 180, 78),
      (5, 'Laura', 'Davis', 'F', '1995-07-29', 'Edmonton', 'AB', 'Shellfish', 160, 58),
      (6, 'David', 'Miller', 'M', '1983-01-09', 'Ottawa', 'ON', 'None', 185, 85),
      (7, 'Sophia', 'Taylor', 'F', '1990-06-30', 'Halifax', 'NS', 'Pollen', 167, 62),
      (8, 'Daniel', 'Anderson', 'M', '1975-12-25', 'Victoria', 'BC', 'Latex', 172, 76),
      (9, 'Olivia', 'Thomas', 'F', '1998-04-22', 'Winnipeg', 'MB', 'None', 159, 53),
      (10, 'Ethan', 'Jackson', 'M', '1981-09-17', 'New York', 'NY', 'Penicillin', 178, 82),
      (11, 'Ava', 'White', 'F', '1993-10-14', 'Chicago', 'IL', 'None', 165, 57),
      (12, 'Matthew', 'Harris', 'M', '1986-06-10', 'Los Angeles', 'CA', 'Peanuts', 180, 80),
      (13, 'Isabella', 'Clark', 'F', '1991-08-08', 'Philadelphia', 'PA', 'None', 160, 55),
      (14, 'Alexander', 'Lewis', 'M', '1984-11-23', 'Houston', 'TX', 'Shellfish', 182, 88),
      (15, 'Mia', 'Walker', 'F', '1997-05-19', 'Phoenix', 'AZ', 'Dust', 164, 56),
      (16, 'Jacob', 'Young', 'M', '1989-07-04', 'San Antonio', 'TX', 'None', 176, 79),
      (17, 'Charlotte', 'King', 'F', '2000-02-13', 'San Diego', 'CA', 'Pollen', 162, 54),
      (18, 'Liam', 'Scott', 'M', '1985-04-29', 'Dallas', 'TX', 'Latex', 175, 81),
      (19, 'Amelia', 'Green', 'F', '1994-09-09', 'San Jose', 'CA', 'Shellfish', 168, 61),
      (20, 'William', 'Adams', 'M', '1976-12-14', 'Austin', 'TX', 'None', 183, 84),
      (21, 'Evelyn', 'Baker', 'F', '1987-11-05', 'Jacksonville', 'FL', 'Penicillin', 160, 57),
      (22, 'James', 'Gonzalez', 'M', '1992-03-22', 'Indianapolis', 'IN', 'None', 177, 78),
      (23, 'Harper', 'Nelson', 'F', '1999-06-01', 'Columbus', 'OH', 'Peanuts', 165, 56),
      (24, 'Benjamin', 'Carter', 'M', '1984-08-17', 'Charlotte', 'NC', 'Dust', 182, 85),
      (25, 'Avery', 'Mitchell', 'F', '1991-04-12', 'San Francisco', 'CA', 'None', 162, 53),
      (26, 'Lucas', 'Perez', 'M', '1986-02-21', 'Seattle', 'WA', 'Shellfish', 179, 80),
      (27, 'Aria', 'Roberts', 'F', '1995-10-08', 'Denver', 'CO', 'Pollen', 168, 59),
      (28, 'Henry', 'Turner', 'M', '1978-01-30', 'Boston', 'MA', 'None', 174, 76),
      (29, 'Ella', 'Parker', 'F', '2002-05-17', 'Washington', 'WA', 'Latex', 160, 54),
      (30, 'Sebastian', 'Morgan', 'M', '1980-11-26', 'Las Vegas', 'NV', 'Dust', 177, 82),
      (31, 'Mia', 'Bell', 'F', '1989-12-30', 'Oklahoma City', 'OK', 'Pollen', 163, 58),
      (32, 'Samuel', 'Ward', 'M', '1993-03-18', 'Baltimore', 'MD', 'None', 180, 80),
      (33, 'Chloe', 'James', 'F', '1994-07-11', 'Kansas City', 'MO', 'Penicillin', 155, 50),
      (34, 'Oliver', 'Bennett', 'M', '1982-05-25', 'Atlanta', 'GA', 'None', 181, 85),
      (35, 'Charlotte', 'Young', 'F', '1996-01-06', 'Cleveland', 'OH', 'Peanuts', 162, 57),
      (36, 'Ethan', 'Hughes', 'M', '1988-08-19', 'Milwaukee', 'WI', 'Shellfish', 178, 79),
      (37, 'Amelia', 'Cooper', 'F', '1991-11-15', 'Tucson', 'AZ', 'None', 169, 60),
      (38, 'Logan', 'Gray', 'M', '1984-04-14', 'Albuquerque', 'NM', 'Pollen', 176, 81),
      (39, 'Lily', 'Bell', 'F', '1995-02-11', 'Omaha', 'NE', 'Dust', 160, 55),
      (40, 'Ethan', 'Watson', 'M', '1989-06-05', 'Tulsa', 'OK', 'Shellfish', 182, 84),
      (41, 'Zoe', 'Perry', 'F', '1994-08-23', 'Birmingham', 'AL', 'Latex', 163, 58),
      (42, 'Mason', 'Hughes', 'M', '1997-09-12', 'Raleigh', 'NC', 'None', 179, 80),
      (43, 'Sophie', 'Ward', 'F', '1991-05-20', 'Richmond', 'VA', 'Pollen', 162, 56),
      (44, 'Aiden', 'Ross', 'M', '1986-10-14', 'St. Louis', 'MO', 'None', 180, 82),
      (45, 'Mila', 'Long', 'F', '1999-03-29', 'Louisville', 'KY', 'Peanuts', 155, 50),
      (46, 'Jackson', 'Simmons', 'M', '1992-11-10', 'Knoxville', 'TN', 'Dust', 185, 86),
      (47, 'Ella', 'Foster', 'F', '1985-04-08', 'Nashville', 'TN', 'Shellfish', 165, 57),
      (48, 'Lucas', 'Morgan', 'M', '1990-01-11', 'Jackson', 'MS', 'None', 175, 79),
      (49, 'Scarlett', 'Harper', 'F', '1998-07-04', 'Des Moines', 'IA', 'Latex', 168, 60),
      (50, 'Levi', 'Kim', 'M', '1983-06-25', 'Boise', 'ID', 'Pollen', 180, 82);

INSERT INTO DOCTORS (
    DOCTOR_ID, FIRST_NAME, LAST_NAME, SPECIALTY
) VALUES
      (1, 'John', 'Doe', 'Cardiologist'),
      (2, 'Jane', 'Smith', 'Neurologist'),
      (3, 'Michael', 'Johnson', 'Orthopedic Surgeon'),
      (4, 'Emily', 'Williams', 'Pediatrician'),
      (5, 'David', 'Brown', 'Dermatologist'),
      (6, 'Sarah', 'Jones', 'Oncologist'),
      (7, 'Robert', 'Garcia', 'Endocrinologist'),
      (8, 'Linda', 'Martinez', 'Radiologist'),
      (9, 'William', 'Davis', 'Surgeon'),
      (10, 'Olivia', 'Miller', 'Internal Medicine'),
      (11, 'James', 'Wilson', 'Urologist'),
      (12, 'Sophia', 'Moore', 'Gastroenterologist'),
      (13, 'Daniel', 'Taylor', 'Ophthalmologist'),
      (14, 'Ava', 'Anderson', 'Psychiatrist'),
      (15, 'Matthew', 'Thomas', 'Gynecologist'),
      (16, 'Isabella', 'Harris', 'Nephrologist'),
      (17, 'Christopher', 'Clark', 'Rheumatologist'),
      (18, 'Mia', 'Lewis', 'Pulmonologist'),
      (19, 'Joseph', 'Walker', 'Family Medicine'),
      (20, 'Charlotte', 'Hall', 'Hematologist'),
      (21, 'Ethan', 'Allen', 'Emergency Medicine'),
      (22, 'Amelia', 'Young', 'Allergist'),
      (23, 'Benjamin', 'King', 'General Surgeon'),
      (24, 'Harper', 'Wright', 'Anesthesiologist'),
      (25, 'Jackson', 'Scott', 'Cardiothoracic Surgeon'),
      (26, 'Ella', 'Torres', 'Plastic Surgeon'),
      (27, 'Henry', 'Nguyen', 'Orthopedic Surgeon'),
      (28, 'Sofia', 'Adams', 'Infectious Disease Specialist'),
      (29, 'Lucas', 'Baker', 'Obstetrician'),
      (30, 'Aria', 'Nelson', 'Vascular Surgeon'),
      (31, 'Alexander', 'Mitchell', 'Neurosurgeon'),
      (32, 'Chloe', 'Perez', 'Endocrinologist'),
      (33, 'Liam', 'Roberts', 'Geriatrician'),
      (34, 'Lily', 'Carter', 'Sports Medicine Specialist'),
      (35, 'Aiden', 'Murphy', 'Emergency Medicine'),
      (36, 'Zoe', 'Gonzalez', 'Clinical Pharmacologist'),
      (37, 'Mason', 'Ramirez', 'Pediatric Surgeon'),
      (38, 'Nora', 'Cooper', 'Rheumatologist'),
      (39, 'Eli', 'Howard', 'Cardiologist'),
      (40, 'Mila', 'Bailey', 'Gastroenterologist'),
      (41, 'Leo', 'Morris', 'Hematologist'),
      (42, 'Charlotte', 'Kelly', 'Neurologist'),
      (43, 'Oliver', 'Howard', 'Urologist'),
      (44, 'Sophie', 'Ward', 'Oncologist'),
      (45, 'Daniel', 'Murphy', 'Plastic Surgeon'),
      (46, 'Grace', 'James', 'Family Medicine'),
      (47, 'James', 'Walker', 'Internal Medicine'),
      (48, 'Ella', 'Lee', 'Surgeon'),
      (49, 'Logan', 'Collins', 'Gynecologist'),
      (50, 'Mia', 'Mitchell', 'Pulmonologist');

INSERT INTO ADMISSIONS (
    PATIENT_ID, ADMISSION_DATE, DISCHARGE_DATE, DIAGNOSIS, ATTENDING_DOCTOR_ID
) VALUES
      (1, '2024-01-15', '2024-01-22', 'Pneumonia', 9),
      (2, '2024-02-10', '2024-02-18', 'Fractured Femur', 3),
      (3, '2024-03-05', '2024-03-12', 'Diabetes Mellitus', 7),
      (4, '2024-04-01', '2024-04-07', 'Appendicitis', 23),
      (5, '2024-05-15', '2024-05-20', 'Hypertension', 1),
      (6, '2024-06-10', '2024-06-18', 'Asthma', 18),
      (7, '2024-07-20', '2024-07-25', 'Chronic Bronchitis', 18),
      (8, '2024-08-15', '2024-08-22', 'Skin Rash', 5),
      (9, '2024-09-01', '2024-09-10', 'Heart Attack', 9),
      (10, '2024-10-05', '2024-10-15', 'Gastritis', 12),
      (11, '2024-11-10', '2024-11-20', 'Migraine', 2),
      (12, '2024-12-15', '2024-12-20', 'Osteoarthritis', 16),
      (13, '2024-01-10', '2024-01-15', 'Allergy', 8),
      (14, '2024-02-15', '2024-02-22', 'Acid Reflux', 10),
      (15, '2024-03-01', '2024-03-07', 'Back Pain', 3),
      (16, '2024-04-15', '2024-04-22', 'Chronic Fatigue', 7),
      (17, '2024-05-10', '2024-05-18', 'Influenza', 6),
      (18, '2024-06-05', '2024-06-12', 'Bacterial Infection', 6),
      (19, '2024-07-01', '2024-07-10', 'Sinusitis', 12),
      (20, '2024-08-10', '2024-08-15', 'Eczema', 8),
      (21, '2024-09-05', '2024-09-12', 'Concussion', 9),
      (22, '2024-10-15', '2024-10-20', 'Peptic Ulcer', 13),
      (23, '2024-11-01', '2024-11-07', 'Rheumatoid Arthritis', 16),
      (24, '2024-12-10', '2024-12-15', 'Hepatitis', 5),
      (25, '2024-01-05', '2024-01-12', 'Kidney Stones', 21),
      (26, '2024-02-10', '2024-02-17', 'Pneumonia', 1),
      (27, '2024-03-15', '2024-03-22', 'Psoriasis', 20),
      (28, '2024-04-01', '2024-04-10', 'Tuberculosis', 14),
      (29, '2024-05-20', '2024-05-25', 'Bronchitis', 18),
      (30, '2024-06-15', '2024-06-22', 'Gout', 23),
      (31, '2024-07-01', '2024-07-10', 'Cystic Fibrosis', 15),
      (32, '2024-08-10', '2024-08-15', 'Chronic Sinusitis', 2),
      (33, '2024-09-20', '2024-09-25', 'Tinnitus', 12),
      (34, '2024-10-15', '2024-10-22', 'Lupus', 17),
      (35, '2024-11-05', '2024-11-12', 'Menopause', 16),
      (36, '2024-12-01', '2024-12-07', 'Herpes Simplex', 22),
      (37, '2024-01-25', '2024-01-30', 'Epilepsy', 13),
      (38, '2024-02-20', '2024-02-28', 'Vertigo', 6),
      (39, '2024-03-15', '2024-03-20', 'Diverticulitis', 23),
      (40, '2024-04-10', '2024-04-15', 'Thyroiditis', 11),
      (41, '2024-01-10', '2024-01-17', 'Chronic Fatigue Syndrome', 22),
      (42, '2024-02-05', '2024-02-12', 'Asthma Exacerbation', 3),
      (43, '2024-03-01', '2024-03-08', 'Irritable Bowel Syndrome', 18),
      (44, '2024-03-20', '2024-03-27', 'Acute Bronchitis', 6),
      (45, '2024-04-15', '2024-04-22', 'Rheumatoid Arthritis', 13),
      (46, '2024-05-05', '2024-05-12', 'Heart Failure', 1),
      (47, '2024-05-25', '2024-06-01', 'Chronic Kidney Disease', 7),
      (48, '2024-06-10', '2024-06-17', 'Psoriasis', 23),
      (49, '2024-07-05', '2024-07-12', 'Multiple Sclerosis', 19),
      (50, '2024-07-25', '2024-08-01', 'Tuberculosis', 10);