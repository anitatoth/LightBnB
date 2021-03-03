INSERT INTO users (name, email, password) 
VALUES 
('Willow', 'willow@sunnydale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Xander', 'xander@sunnydale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Buffy Summers', 'slayer@sunnydale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Giles', 'librarian@sunnydale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Angel', 'vampire@sunnydale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES 
(1, 'cottage', 'description','https://www.pexels.com/photo/brown-wooden-cottage-at-the-field-during-day-751546/', 'https://www.pexels.com/photo/snow-wood-forest-winter-42240/', 500, 2, 2, 2, 'Canada', 'Forest', 'Squamish', 'BC', 'L6B 4P7', true),
(2, 'house', 'description','https://www.pexels.com/photo/architecture-beautiful-home-building-class-280229/', 'https://www.pexels.com/photo/staircase-area-2121121/', 700, 2, 3, 3, 'Canada', 'Yew', 'Victoria', 'BC', 'M6W 7K8', true),
(3, 'lakefront', 'description','https://www.pexels.com/photo/brown-cottage-near-blue-body-of-water-during-daytime-65225/', 'https://www.pexels.com/photo/mirror-lake-reflecting-wooden-house-in-middle-of-lake-overlooking-mountain-ranges-147411/', 1000, 2, 3, 3, 'Canada', 'Lake', 'Lions Bay', 'BC','C4H 6J8', true),
(4, 'epic views', 'description', 'https://www.pexels.com/photo/single-perspective-photography-of-forest-beside-body-of-water-572780/', 'https://www.pexels.com/photo/white-and-black-concrete-house-969260/', 2000, 5, 3, 5, 'Canada', 'Aspen', 'Vancouver', 'BC', 'K8L 6P3', true),
(5, 'palace', 'description', 'https://www.pexels.com/photo/landscape-photography-of-green-and-brown-palace-1059078/', 'https://www.pexels.com/photo/brown-wooden-coffee-table-below-an-uplight-chandelier-68389/', 3000, 10, 5, 20, 'Canada', 'Maple', 'Whistler', 'BC', 'S5G 4K8', true); 

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES 
(1, 1, '2021-09-11', '2022-09-26'),
(2, 2, '2021-05-04', '2019-06-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 1, '2021-6-01', '2021-7-14'),
(5, 2, '2021-8-01', '2021-9-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(1, 1, 1, 10, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 4, 'message'),
(4, 1, 4, 4, 'message'),
(5, 2, 5, 9, 'message');