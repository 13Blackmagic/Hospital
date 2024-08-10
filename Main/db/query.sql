SELECT doctors.doctors_name AS doctors, reviews.reviews
FROM reviews
LEFT JOIN doctors
ON reviews.doctors_id = doctors.id
ORDER BY doctors.doctors_name;
