SELECT
    patient_id,
    Count(*) as total_admissions
FROM
	admissions
where
	patient_id = 579;