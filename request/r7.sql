CREATE TABLE public.phone_number (
    id SERIAL PRIMARY KEY,
    phone_number VARCHAR(20),
    health_facility_id INT REFERENCES public.health_facility(id) ON DELETE CASCADE
);
