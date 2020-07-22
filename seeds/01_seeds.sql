INSERT INTO users(name, email, password)
VALUES ('Sue Luna', 'sue.luna@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West', 'etta.west@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart', 'leroy.hart@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street,city,province, post_code, active)
VALUES (1, 'the tardis', 'description', 'https://images.pixels.com/1', 'https://images.pixels.com/1-tiny', 940.75, 6, 4, 8, 'Canada', '651 Nami Code', 'Bohbatev', 'Alberta', '83680', true),
(2, 'the corner store', 'description', 'https://images.pixels.com/2', 'https://images.pixels.com/2-tiny', 1000.10, 1, 2, 4, 'Canada', '123 ABC Street', 'White Rock', 'BC', '83717', true),
(3, 'your moms house', 'description', 'https://images.pixels.com/3', 'https://images.pixels.com/3-tiny', 4200.42, 3, 5, 6, 'Canada', '727 Hero Road', 'Burnaby', 'BC', '82345', true);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'doctor who'),
(2, 2, 2, 3, 'best slurpies in town'),
(3, 3, 3, 5, 'mom knows best');