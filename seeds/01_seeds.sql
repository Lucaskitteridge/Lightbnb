INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Lucas Kitteridge', 'Lucas@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Morley Willoughby', 'Morley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sophie Ryder', 'Sophie@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Happy place', 'description', 'happyplace1.jpeg', 'happyplace2.jpeg', 200, 1, 1, 2, 'Canada', 'smith st', 'toronto', 'ontario', 'm4e 2r0', true ),
(2, 'Fun zone', 'description', 'funzone.jpeg', 'funzone2.jpeg', 400, 3, 2, 1, 'USA', 'Terry lane', 'Seattle', 'Washington', 'p0g 4n9', false ),
(3, 'Bouncy castle', 'description', 'bouncycastle1.jpeg', 'bouncycastle2.jpeg', 200, 1, 1, 2, 'Canada', 'main st', 'calgary', 'alberta', 'l1v 6a5', true );

INSERT INTO reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(2, 1, 2, 2, message),
(3, 2, 1, 4, message),
(1, 3, 3, 5, message);