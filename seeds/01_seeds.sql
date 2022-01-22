INSERT INTO users (name, email, password)
VALUES ('Marilyn Monroe', 'mmforever@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bette Davis', 'livinglarge@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cary Grant', 'whatisemail@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Dark alley', 'description', 'https://fakethumb.jpeg', 'https://fakecover.jpeg', 100, 1, 1, 1, 'Canada', '666 Alley road', 'Montreal', 'Quebec', 'Y7Z R5I'),
(2, 'Overlooking the beach', 'description', 'https://fakethumb.jpeg', 'https://fakecover.jpeg', 250, 2, 2, 2, 'USA', '555 Beach lane', 'Santa Monica', 'California', '902190'),
(3, 'Gothic castle', 'description', 'https://fakethumb.jpeg', 'https://fakecover.jpeg', 2000, 10, 5, 20, 'Canada', '1 Mountain Drive', 'Mont Tremblant Village', 'Quebec', 'B8Z T8K');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 1),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, message, rating)
VALUES (1, 1, 1, 'messages', 3),
(1, 2, 2, 'messages', 5),
(3, 3, 3, 'messages', 1);
