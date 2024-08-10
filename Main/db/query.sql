SELECT doctors.doctors_name AS doctors, nurses.nurses
FROM nurses
LEFT JOIN doctors
ON nurses.doctors_id = doctors.id
ORDER BY doctors.doctors_name;
