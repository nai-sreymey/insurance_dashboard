ALTER TABLE employee
ADD nationality varchar(255);


INSERT INTO public.employee(
	id, company_id, staff_id, full_name, date_of_birth, gender, phone_number, email, nationality)
VALUES (84, 1, 'EMP084', 'Thavann', '1999-12-12', 'Female', '0964040404', 'thavann.thorn@gmail.com', 'khmer');
