INSERT INTO users (name, email, password)
VALUES ("Kevin Lee", "kevinlee@gmail.com", "kimchibbq"),
("dev henry", "devhenry@hotmail.com", "stewpeas123"),
("rai le", "bowlcut@hotmail.com", "rotisseriechicken");

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Cozy Cabin Retreat', description, 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 100, 2, 1, 2, 'United States', '123 Main St', 'Anytown', 'Anyprovince', '12345', TRUE),
(2, 'Luxury Villa', description, 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 500, 3, 4, 5, 'France', '456 Ocean Blvd', 'Seaside City', 'Someprovince', '54321', TRUE),
(3, 'Modern City Apartment', description, 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 200, 1, 1, 1, 'United Kingdom', '789 High St', 'Metropolis', 'Someprovince', '67890', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 7, message),
(2, 2, 2, 9, message),
(3, 3, 3, 2, message);