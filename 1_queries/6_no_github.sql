SELECT name, email, phone
  FROM students
WHERE Github IS NULL
AND end_date IS NOT NULL;