# hospitalDB Queries

## Easy

1. **Show first name, last name, and gender of patients whose gender is 'M'.**
   - [Script SQL](easy/question01.sql)

2. **Show first name and last name of patients who do not have allergies (null).**
   - [Script SQL](easy/question02.sql)

3. **Show first name of patients that start with the letter 'C'.**
   - [Script SQL](easy/question03.sql)

4. **Show first name and last name of patients with weight in the range of 100 to 120 (inclusive).**
   - [Script SQL](easy/question04.sql)

5. **Update the patients table for the `allergies` column. If the patient's allergies are null, replace it with 'NKA'.**
   - [Script SQL](easy/question05.sql)

6. **Show first name and last name concatenated into one column as their full name.**
   - [Script SQL](easy/question06.sql)

7. **Show first name, last name, and the full province name of each patient. Example: 'Ontario' instead of 'ON'.**
   - [Script SQL](easy/question07.sql)

8. **Show how many patients have a birth_date in the year 2010.**
   - [Script SQL](easy/question08.sql)

9. **Show the first_name, last_name, and height of the patient with the greatest height.**
   - [Script SQL](easy/question09.sql)

10. **Show all columns for patients with one of the following patient_ids: 1, 45, 534, 879, 1000.**
    - [Script SQL](easy/question10.sql)

11. **Show the total number of admissions.**
    - [Script SQL](easy/question11.sql)

12. **Show all columns from admissions where the patient was admitted and discharged on the same day.**
    - [Script SQL](easy/question12.sql)

13. **Show the patient_id and the total number of admissions for patient_id 579.**
    - [Script SQL](easy/question13.sql)

14. **Based on the cities that our patients live in, show unique cities in province_id 'NS'.**
    - [Script SQL](easy/question14.sql)

15. **Write a query to find the first_name, last_name, and birth_date of patients with height greater than 160 and weight greater than 70.**
    - [Script SQL](easy/question15.sql)

16. **Write a query to find a list of patients' first_name, last_name, and allergies where allergies are not null and are from the city of 'Hamilton'.**
    - [Script SQL](easy/question16.sql)

## Medium

1. **Show unique birth years from patients and order them by ascending.**
   - [Script SQL](medium/question01.sql)

2. **Show unique first names from the patients table that occur only once in the list.**
   - [Script SQL](medium/question02.sql)

3. **Show patient_id and first_name from patients where their first_name starts and ends with 's' and is at least 6 characters long.**
   - [Script SQL](medium/question03.sql)

4. **Show patient_id, first_name, last_name from patients whose diagnosis is 'Dementia'.**
   - [Script SQL](medium/question04.sql)

5. **Display every patient's first_name, ordered by the length of each name and then alphabetically.**
   - [Script SQL](medium/question05.sql)

6. **Show the total number of male and female patients in the patients table, displayed in the same row.**
   - [Script SQL](medium/question06.sql)

7. **Show first and last name, and allergies from patients who have allergies to either 'Penicillin' or 'Morphine'.**
   - [Script SQL](medium/question07.sql)

8. **Show patient_id and diagnosis from admissions where patients were admitted multiple times for the same diagnosis.**
   - [Script SQL](medium/question08.sql)

9. **Show the city and the total number of patients in each city.**
   - [Script SQL](medium/question09.sql)

10. **Show first name, last name, and role of every person that is either a patient or doctor.**
    - [Script SQL](medium/question10.sql)

11. **Show all allergies ordered by popularity. Remove 'NKA' and NULL values from the query.**
    - [Script SQL](medium/question11.sql)

12. **Show all patients' first_name, last_name, and birth_date who were born in the 1970s.**
    - [Script SQL](medium/question12.sql)

13. **Display each patient's full name in a single column, with last_name in all upper case letters appearing first, followed by first_name in all lower case letters.**
    - [Script SQL](medium/question13.sql)

14. **Show the province_id(s) and sum of height where the total sum of patients' heights is greater than or equal to 7,000.**
    - [Script SQL](medium/question14.sql)

15. **Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'.**
    - [Script SQL](medium/question15.sql)

16. **Show all days of the month (1-31) and the number of admissions on each day.**
    - [Script SQL](medium/question16.sql)

17. **Show all columns for patient_id 542's most recent admission_date.**
    - [Script SQL](medium/question17.sql)

18. **Show patient_id, attending_doctor_id, and diagnosis for admissions matching one of the following criteria:**
    - [Script SQL](medium/question18.sql)

19. **Show first_name, last_name, and the total number of admissions attended for each doctor.**
    - [Script SQL](medium/question19.sql)

20. **For each doctor, display their id, full name, and the first and last admission date they attended.**
    - [Script SQL](medium/question20.sql)

21. **Display the total number of patients for each province, ordered by descending.**
    - [Script SQL](medium/question21.sql)

22. **For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.**
    - [Script SQL](medium/question22.sql)

23. **Display the first name, last name, and number of duplicate patients based on their first name and last name.**
    - [Script SQL](medium/question23.sql)

24. **Display patients' full name, height in feet (rounded to 1 decimal), weight in pounds (rounded to 0 decimals), birth_date, and gender (non-abbreviated).**
    - [Script SQL](medium/question24.sql)

25. **Show patient_id, first_name, last_name from patients who do not have any records in the admissions table.**
    - [Script SQL](medium/question25.sql)

## Hard

1. **Show all patients grouped into weight groups and the total number of patients in each weight group.**
   - [Script SQL](hard/question01.sql)

2. **Show patient_id, weight, height, and isObese from the patients table.**
   - [Script SQL](hard/question02.sql)

3. **Show patient_id, first_name, last_name, and attending doctor's specialty.**
   - [Script SQL](hard/question03.sql)

4. **Show the patient_id and temp_password for patients who have gone through admissions and are given a temporary password.**
   - [Script SQL](hard/question04.sql)

5. **Each admission costs $50 for patients without insurance and $10 for patients with insurance. All patients with an even patient_id have insurance.**
   - [Script SQL](hard/question05.sql)

6. **Show the provinces with more patients identified as 'M' than 'F'.**
   - [Script SQL](hard/question06.sql)

7. **We are looking for a specific patient. Pull all columns for the patient who matches the following criteria:**
   - [Script SQL](hard/question07.sql)

8. **Show the percentage of patients with 'M' as their gender, rounded to the nearest hundredth, in percent form.**
   - [Script SQL](hard/question08.sql)

9. **For each day, display the total number of admissions on that day and the amount changed from the previous date.**
   - [Script SQL](hard/question09.sql)

10. **Sort the province names in ascending order such that 'Ontario' is always on top.**
    - [Script SQL](hard/question10.sql)

11. **Provide a breakdown of the total number of admissions each doctor has started each year.**
    - [Script SQL](hard/question11.sql)