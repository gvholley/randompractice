SELECT column_name, column_name FROM table_name

SELECT first_name, last_name FROM patients

SELECT first_name, last_name FROM doctors

SELECT * FROM patients

["grant", 30, false]
["yun", 35, true]

SELECT * FROM patients WHERE age = 21

SELECT * FROM doctors WHERE specialty = 'Surgery'

SELECT * FROM doctors WHERE specialty LIKE '%Surgery' #words before 'surgery'

SELECT * FROM doctors WHERE specialty LIKE '%surgery%' #before or after string

SELECT * FROM doctors
WHERE specialty = 'brain surgery'
AND first_name = 'momo' #can also use OR

SELECT * FROM patients
ORDER BY age ASC

SELECT * FROM patients
ORDER BY first_name DESC

SELECT COUNT(*) FROM doctors #also have average?

SELECT COUNT(*) FROM doctors
WHERE specialty = 'Cardiac Surgery'

SELECT COUNT(*), specialty
FROM doctors
GROUP BY specialty

[
  [2, 'heart surgery'],
  [1, 'neurology'],
  [1, 'surgery manager']

]

SELECT COUNT(*) AS c, specialty
FROM doctors
GROUP BY BY specialty
ORDER BY c DESC

SELECT * FROM inhabitants
JOIN cities
ON cities.id = inhabitants.city_id #name of table(always plural).column_name
WHERE name = 'Paris'

SELECT * FROM inhabitants i
JOIN cities c ON c.id = i.city_id
WHERE c.name = 'Paris'
AND i.first_name = 'Katsu'
ORDER BY i.first_name ASC

SELECT * FROM inhabitants i
JOIN cities c ON c.id = i.city_id
WHERE c.name = 'Paris'
AND i.age > 20

SELECT patients.first_name, patients.last_name,
doctors.first_name, doctors.last_name, consultations.date
FROM consultations c
JOIN patients p ON p.id = c.patient_id
JOIN doctors d ON d.id = c.doctor_id

INSERT INTO doctors (name, age, specialty)
VALUES ('baris', 98, 'urologist')

Update
UPDATE doctors
SET age = 21, speciality = 'urology'
WHERE id = 102;

DB.results_as_hash
DB.last_insert_row_ids


