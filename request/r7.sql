CREATE TABLE public.phone_numbers (
    id SERIAL PRIMARY KEY,
    health_facility_id INT REFERENCES public.health_facility(id) ON DELETE CASCADE,
    phone_number VARCHAR(20) 
);

INSERT INTO public.phone_numbers (health_facility_id, phone_number)
VALUES
(1, '+855 23 218 876')
(2, '+855 12 852 011'),
(3, '+855 12 852 013'), 
(4, '+855 12 927 078'),
(5, '+855 12 551 45');
