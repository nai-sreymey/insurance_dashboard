
ALTER TABLE employee
ADD nationality  varchar(255);

INSERT INTO public.employee (
    id, company_id, staff_id, full_name, date_of_birth, gender, phone_number, email, nationality) 
VALUES (84, 1, 'EMP084', 'Sokha Chan', '1990-05-12', 'Male', '+88512345678', 'sokha.chan@cambodiatech.com', 'Khmer');
