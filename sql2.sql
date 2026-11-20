create database food_delivery;
use food_delivery;

select*from orders;
#Table 1:Restaurent
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(100),
    cuisine VARCHAR(50),
    city VARCHAR(50),
    rating DECIMAL(2,1),
    avg_delivery_time INT,
    total_orders INT
);

INSERT INTO Restaurants(restaurant_id, restaurant_name, cuisine, city, rating, avg_delivery_time, total_orders)
VALUES(1, 'Spice Hub', 'Indian', 'Chennai', 4.5, 32, 245),
(2, 'Pizza Palace', 'Italian', 'Mumbai', 4.2, 38, 310),
(3, 'Burger Point', 'American', 'Bangalore', 4.0, 35, 280),
(4, 'Curry House', 'Indian', 'Hyderabad', 4.4, 30, 225),
(5, 'Dragon Bowl', 'Chinese', 'Chennai', 4.1, 40, 198),
(6, 'Taco Town', 'Mexican', 'Delhi', 4.3, 36, 260),
(7, 'Green Garden', 'Vegetarian', 'Pune', 4.6, 28, 185),
(8, 'Royal Biryani', 'Biryani', 'Hyderabad', 4.7, 34, 350),
(9, 'Dosa Corner', 'South Indian', 'Chennai', 4.5, 25, 410),
(10, 'Pasta Street', 'Italian', 'Bangalore', 4.0, 42, 215),
(11, 'Food Fiesta', 'Multi-Cuisine', 'Mumbai', 4.2, 39, 290),
(12, 'The Grill House', 'Grill', 'Delhi', 4.3, 37, 240),
(13, 'Idli Express', 'South Indian', 'Chennai', 4.4, 24, 380),
(14, 'Wok Express', 'Chinese', 'Pune', 4.1, 35, 205),
(15, 'Kebab Kingdom', 'Mughlai', 'Delhi', 4.5, 33, 275),
(16, 'Chaat Junction', 'Street Food', 'Mumbai', 4.3, 27, 330),
(17, 'Sweet Treats', 'Desserts', 'Bangalore', 4.6, 29, 190),
(18, 'Cafe Coffee Hub', 'Cafe', 'Chennai', 4.2, 31, 260),
(19, 'Noodle Nation', 'Chinese', 'Kolkata', 4.0, 41, 180),
(20, 'Biryani Blues', 'Biryani', 'Bangalore', 4.5, 36, 320),
(21, 'Burger Barn', 'American', 'Mumbai', 4.1, 34, 270),
(22, 'Masala Magic', 'Indian', 'Delhi', 4.4, 30, 295),
(23, 'Pizza World', 'Italian', 'Chennai', 4.3, 37, 340),
(24, 'South Spice', 'South Indian', 'Bangalore', 4.7, 26, 400),
(25, 'Chinese Wok', 'Chinese', 'Hyderabad', 4.0, 39, 210),
(26, 'Tandoori Nights', 'North Indian', 'Pune', 4.5, 35, 245),
(27, 'Healthy Bites', 'Healthy', 'Chennai', 4.6, 28, 175),
(28, 'Mexican Fiesta', 'Mexican', 'Mumbai', 4.2, 40, 220),
(29, 'Biryani House', 'Biryani', 'Delhi', 4.6, 32, 360),
(30, 'Cafe Mocha', 'Cafe', 'Bangalore', 4.3, 30, 250),
(31, 'Royal Dosa', 'South Indian', 'Chennai', 4.5, 25, 370),
(32, 'Grill Nation', 'Grill', 'Hyderabad', 4.1, 38, 230),
(33, 'Veggie Delight', 'Vegetarian', 'Pune', 4.4, 29, 200),
(34, 'Pizza Corner', 'Italian', 'Delhi', 4.2, 36, 315),
(35, 'Curry Leaf', 'Indian', 'Mumbai', 4.3, 33, 285),
(36, 'Dragon Kitchen', 'Chinese', 'Bangalore', 4.0, 42, 195),
(37, 'Kebab Point', 'Mughlai', 'Chennai', 4.5, 34, 260),
(38, 'Taco Fiesta', 'Mexican', 'Delhi', 4.1, 39, 185),
(39, 'Dessert World', 'Desserts', 'Mumbai', 4.7, 27, 290),
(40, 'Coffee Culture', 'Cafe', 'Pune', 4.4, 30, 225),
(41, 'Biryani Express', 'Biryani', 'Hyderabad', 4.6, 31, 375),
(42, 'Burger Kingpin', 'American', 'Chennai', 4.0, 36, 255),
(43, 'Masala Bowl', 'Indian', 'Bangalore', 4.5, 32, 280),
(44, 'Pasta Paradise', 'Italian', 'Mumbai', 4.2, 40, 215),
(45, 'Dosa Delight', 'South Indian', 'Chennai', 4.8, 23, 450),
(46, 'Wok House', 'Chinese', 'Delhi', 4.1, 37, 235),
(47, 'Green Plate', 'Vegetarian', 'Hyderabad', 4.4, 29, 205),
(48, 'Tandoor Express', 'North Indian', 'Pune', 4.3, 35, 270),
(49, 'Chaat Express', 'Street Food', 'Delhi', 4.6, 26, 345),
(50, 'Sweet Corner', 'Desserts', 'Chennai', 4.5, 28, 300),
(51, 'Spice Garden', 'Indian', 'Mumbai', 4.2, 34, 265),
(52, 'Pizza Express', 'Italian', 'Bangalore', 4.4, 37, 330),
(53, 'Burger Factory', 'American', 'Delhi', 4.1, 35, 290),
(54, 'Royal Curry', 'Indian', 'Hyderabad', 4.5, 31, 310),
(55, 'Noodle House', 'Chinese', 'Chennai', 4.0, 40, 215),
(56, 'Taco Express', 'Mexican', 'Pune', 4.3, 38, 195),
(57, 'Healthy Kitchen', 'Healthy', 'Bangalore', 4.6, 27, 185),
(58, 'Biryani Junction', 'Biryani', 'Delhi', 4.7, 33, 390),
(59, 'South Kitchen', 'South Indian', 'Chennai', 4.5, 25, 425),
(60, 'Italian Corner', 'Italian', 'Mumbai', 4.1, 41, 200),
(61, 'Food Street', 'Multi-Cuisine', 'Bangalore', 4.3, 36, 275),
(62, 'Grill Point', 'Grill', 'Delhi', 4.4, 34, 250),
(63, 'Idli House', 'South Indian', 'Chennai', 4.6, 23, 395),
(64, 'Wok World', 'Chinese', 'Hyderabad', 4.2, 39, 220),
(65, 'Kebab House', 'Mughlai', 'Mumbai', 4.5, 32, 280),
(66, 'Chaat House', 'Street Food', 'Delhi', 4.4, 27, 350),
(67, 'Dessert Cafe', 'Desserts', 'Bangalore', 4.7, 29, 210),
(68, 'Coffee Express', 'Cafe', 'Chennai', 4.2, 30, 275),
(69, 'Noodle Express', 'Chinese', 'Pune', 4.0, 40, 190),
(70, 'Biryani Palace', 'Biryani', 'Hyderabad', 4.6, 35, 365),
(71, 'Burger House', 'American', 'Mumbai', 4.2, 34, 285),
(72, 'Masala House', 'Indian', 'Delhi', 4.5, 30, 305),
(73, 'Pizza House', 'Italian', 'Chennai', 4.3, 38, 345),
(74, 'South Indian Cafe', 'South Indian', 'Bangalore', 4.7, 24, 415),
(75, 'Dragon Bowl', 'Chinese', 'Hyderabad', 4.1, 41, 225),
(76, 'Tandoori House', 'North Indian', 'Pune', 4.4, 36, 255),
(77, 'Green Bites', 'Vegetarian', 'Chennai', 4.6, 28, 190),
(78, 'Mexican House', 'Mexican', 'Mumbai', 4.2, 39, 230),
(79, 'Royal Biryani', 'Biryani', 'Delhi', 4.8, 31, 400),
(80, 'Cafe Latte', 'Cafe', 'Bangalore', 4.3, 29, 260),
(81, 'Dosa House', 'South Indian', 'Chennai', 4.5, 25, 385),
(82, 'Grill Express', 'Grill', 'Hyderabad', 4.2, 37, 240),
(83, 'Veggie House', 'Vegetarian', 'Pune', 4.5, 30, 215),
(84, 'Pizza Mania', 'Italian', 'Delhi', 4.3, 36, 325),
(85, 'Curry Express', 'Indian', 'Mumbai', 4.4, 32, 295),
(86, 'Chinese Palace', 'Chinese', 'Bangalore', 4.1, 40, 205),
(87, 'Kebab Express', 'Mughlai', 'Chennai', 4.6, 33, 275),
(88, 'Taco House', 'Mexican', 'Delhi', 4.2, 38, 200),
(89, 'Sweet Palace', 'Desserts', 'Mumbai', 4.7, 26, 310),
(90, 'Coffee House', 'Cafe', 'Pune', 4.4, 30, 240),
(91, 'Biryani World', 'Biryani', 'Hyderabad', 4.7, 34, 380),
(92, 'Burger Express', 'American', 'Chennai', 4.1, 35, 270),
(93, 'Masala Express', 'Indian', 'Bangalore', 4.5, 31, 300),
(94, 'Pasta House', 'Italian', 'Mumbai', 4.2, 39, 220),
(95, 'Dosa Palace', 'South Indian', 'Chennai', 4.8, 24, 440),
(96, 'Wok Express', 'Chinese', 'Delhi', 4.0, 42, 210),
(97, 'Green Garden', 'Vegetarian', 'Hyderabad', 4.5, 28, 220),
(98, 'Tandoor Palace', 'North Indian', 'Pune', 4.4, 35, 260),
(99, 'Chaat Palace', 'Street Food', 'Delhi', 4.6, 27, 365),
(100, 'Dessert Palace', 'Desserts', 'Chennai', 4.7, 29, 320);

select*from Restaurants;

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    restaurant_id INT,
    customer_id INT,
    order_date DATE,
    order_amount DECIMAL(10,2),
    delivery_time INT,
    payment_method VARCHAR(30),
    order_status VARCHAR(30),
    FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);

INSERT INTO Orders
(order_id, restaurant_id, customer_id, order_date, order_amount,
 delivery_time, payment_method, order_status)
VALUES
(1, 1, 101, '2026-01-01', 450.00, 31, 'UPI', 'Delivered'),
(2, 2, 102, '2026-01-01', 620.00, 40, 'Card', 'Delivered'),
(3, 3, 103, '2026-01-02', 380.00, 34, 'Cash', 'Delivered'),
(4, 4, 104, '2026-01-02', 520.00, 29, 'UPI', 'Delivered'),
(5, 5, 105, '2026-01-03', 700.00, 43, 'Card', 'Cancelled'),
(6, 6, 106, '2026-01-03', 430.00, 37, 'UPI', 'Delivered'),
(7, 7, 107, '2026-01-04', 350.00, 27, 'Cash', 'Delivered'),
(8, 8, 108, '2026-01-04', 680.00, 35, 'UPI', 'Delivered'),
(9, 9, 109, '2026-01-05', 290.00, 24, 'Card', 'Delivered'),
(10, 10, 110, '2026-01-05', 560.00, 45, 'UPI', 'Delivered'),
(11, 11, 111, '2026-01-06', 470.00, 38, 'Cash', 'Delivered'),
(12, 12, 112, '2026-01-06', 610.00, 36, 'Card', 'Delivered'),
(13, 13, 113, '2026-01-07', 280.00, 23, 'UPI', 'Delivered'),
(14, 14, 114, '2026-01-07', 490.00, 37, 'Cash', 'Cancelled'),
(15, 15, 115, '2026-01-08', 750.00, 34, 'UPI', 'Delivered'),
(16, 16, 116, '2026-01-08', 320.00, 28, 'Card', 'Delivered'),
(17, 17, 117, '2026-01-09', 410.00, 30, 'UPI', 'Delivered'),
(18, 18, 118, '2026-01-09', 360.00, 32, 'Cash', 'Delivered'),
(19, 19, 119, '2026-01-10', 540.00, 44, 'Card', 'Cancelled'),
(20, 20, 120, '2026-01-10', 690.00, 37, 'UPI', 'Delivered'),
(21, 21, 121, '2026-01-11', 430.00, 35, 'Cash', 'Delivered'),
(22, 22, 122, '2026-01-11', 580.00, 31, 'Card', 'Delivered'),
(23, 23, 123, '2026-01-12', 640.00, 39, 'UPI', 'Delivered'),
(24, 24, 124, '2026-01-12', 300.00, 25, 'UPI', 'Delivered'),
(25, 25, 125, '2026-01-13', 520.00, 41, 'Cash', 'Delivered'),
(26, 26, 126, '2026-01-13', 680.00, 36, 'Card', 'Delivered'),
(27, 27, 127, '2026-01-14', 390.00, 29, 'UPI', 'Delivered'),
(28, 28, 128, '2026-01-14', 450.00, 42, 'Cash', 'Cancelled'),
(29, 29, 129, '2026-01-15', 720.00, 33, 'UPI', 'Delivered'),
(30, 30, 130, '2026-01-15', 350.00, 30, 'Card', 'Delivered'),
(31, 31, 131, '2026-01-16', 310.00, 26, 'UPI', 'Delivered'),
(32, 32, 132, '2026-01-16', 570.00, 40, 'Cash', 'Delivered'),
(33, 33, 133, '2026-01-17', 420.00, 31, 'Card', 'Delivered'),
(34, 34, 134, '2026-01-17', 650.00, 38, 'UPI', 'Delivered'),
(35, 35, 135, '2026-01-18', 480.00, 34, 'Cash', 'Delivered'),
(36, 36, 136, '2026-01-18', 590.00, 43, 'Card', 'Cancelled'),
(37, 37, 137, '2026-01-19', 760.00, 35, 'UPI', 'Delivered'),
(38, 38, 138, '2026-01-19', 400.00, 41, 'Cash', 'Delivered'),
(39, 39, 139, '2026-01-20', 330.00, 28, 'Card', 'Delivered'),
(40, 40, 140, '2026-01-20', 370.00, 31, 'UPI', 'Delivered'),
(41, 41, 141, '2026-01-21', 710.00, 32, 'UPI', 'Delivered'),
(42, 42, 142, '2026-01-21', 460.00, 37, 'Cash', 'Delivered'),
(43, 43, 143, '2026-01-22', 530.00, 33, 'Card', 'Delivered'),
(44, 44, 144, '2026-01-22', 620.00, 42, 'UPI', 'Cancelled'),
(45, 45, 145, '2026-01-23', 290.00, 24, 'Cash', 'Delivered'),
(46, 46, 146, '2026-01-23', 510.00, 39, 'Card', 'Delivered'),
(47, 47, 147, '2026-01-24', 400.00, 30, 'UPI', 'Delivered'),
(48, 48, 148, '2026-01-24', 670.00, 36, 'Cash', 'Delivered'),
(49, 49, 149, '2026-01-25', 340.00, 27, 'UPI', 'Delivered'),
(50, 50, 150, '2026-01-25', 390.00, 29, 'Card', 'Delivered'),
(51, 51, 151, '2026-01-26', 520.00, 35, 'UPI', 'Delivered'),
(52, 52, 152, '2026-01-26', 630.00, 40, 'Cash', 'Delivered'),
(53, 53, 153, '2026-01-27', 440.00, 36, 'Card', 'Delivered'),
(54, 54, 154, '2026-01-27', 580.00, 32, 'UPI', 'Delivered'),
(55, 55, 155, '2026-01-28', 490.00, 42, 'Cash', 'Cancelled'),
(56, 56, 156, '2026-01-28', 450.00, 39, 'Card', 'Delivered'),
(57, 57, 157, '2026-01-29', 380.00, 28, 'UPI', 'Delivered'),
(58, 58, 158, '2026-01-29', 740.00, 34, 'UPI', 'Delivered'),
(59, 59, 159, '2026-01-30', 310.00, 25, 'Cash', 'Delivered'),
(60, 60, 160, '2026-01-30', 550.00, 43, 'Card', 'Delivered'),
(61, 61, 161, '2026-01-31', 470.00, 37, 'UPI', 'Delivered'),
(62, 62, 162, '2026-02-01', 600.00, 35, 'Cash', 'Delivered'),
(63, 63, 163, '2026-02-01', 270.00, 24, 'Card', 'Delivered'),
(64, 64, 164, '2026-02-02', 510.00, 41, 'UPI', 'Cancelled'),
(65, 65, 165, '2026-02-02', 690.00, 33, 'Cash', 'Delivered'),
(66, 66, 166, '2026-02-03', 350.00, 28, 'UPI', 'Delivered'),
(67, 67, 167, '2026-02-03', 420.00, 31, 'Card', 'Delivered'),
(68, 68, 168, '2026-02-04', 380.00, 30, 'UPI', 'Delivered'),
(69, 69, 169, '2026-02-04', 530.00, 44, 'Cash', 'Delivered'),
(70, 70, 170, '2026-02-05', 720.00, 36, 'Card', 'Delivered'),
(71, 71, 171, '2026-02-05', 460.00, 35, 'UPI', 'Delivered'),
(72, 72, 172, '2026-02-06', 570.00, 31, 'Cash', 'Delivered'),
(73, 73, 173, '2026-02-06', 650.00, 40, 'UPI', 'Delivered'),
(74, 74, 174, '2026-02-07', 320.00, 25, 'Card', 'Delivered'),
(75, 75, 175, '2026-02-07', 500.00, 42, 'UPI', 'Cancelled'),
(76, 76, 176, '2026-02-08', 610.00, 37, 'Cash', 'Delivered'),
(77, 77, 177, '2026-02-08', 390.00, 29, 'Card', 'Delivered'),
(78, 78, 178, '2026-02-09', 470.00, 41, 'UPI', 'Delivered'),
(79, 79, 179, '2026-02-09', 780.00, 32, 'Cash', 'Delivered'),
(80, 80, 180, '2026-02-10', 360.00, 30, 'UPI', 'Delivered'),
(81, 81, 181, '2026-02-10', 300.00, 26, 'Card', 'Delivered'),
(82, 82, 182, '2026-02-11', 550.00, 39, 'UPI', 'Delivered'),
(83, 83, 183, '2026-02-11', 410.00, 31, 'Cash', 'Delivered'),
(84, 84, 184, '2026-02-12', 630.00, 37, 'Card', 'Delivered'),
(85, 85, 185, '2026-02-12', 490.00, 33, 'UPI', 'Delivered'),
(86, 86, 186, '2026-02-13', 520.00, 42, 'Cash', 'Cancelled'),
(87, 87, 187, '2026-02-13', 690.00, 34, 'UPI', 'Delivered'),
(88, 88, 188, '2026-02-14', 430.00, 40, 'Card', 'Delivered'),
(89, 89, 189, '2026-02-14', 370.00, 27, 'UPI', 'Delivered'),
(90, 90, 190, '2026-02-15', 350.00, 31, 'Cash', 'Delivered'),
(91, 91, 191, '2026-02-15', 750.00, 35, 'Card', 'Delivered'),
(92, 92, 192, '2026-02-16', 440.00, 36, 'UPI', 'Delivered'),
(93, 93, 193, '2026-02-16', 560.00, 32, 'Cash', 'Delivered'),
(94, 94, 194, '2026-02-17', 610.00, 41, 'UPI', 'Cancelled'),
(95, 95, 195, '2026-02-17', 310.00, 25, 'Card', 'Delivered'),
(96, 96, 196, '2026-02-18', 480.00, 43, 'UPI', 'Delivered'),
(97, 97, 197, '2026-02-18', 400.00, 29, 'Cash', 'Delivered'),
(98, 98, 198, '2026-02-19', 650.00, 36, 'Card', 'Delivered'),
(99, 99, 199, '2026-02-19', 360.00, 28, 'UPI', 'Delivered'),
(100, 100, 200, '2026-02-20', 420.00, 30, 'Cash', 'Delivered');



SELECT *
FROM Restaurants
WHERE city = 'Chennai';

SELECT *
FROM Restaurants
WHERE rating > 4.5;

SELECT restaurant_name, avg_delivery_time
FROM Restaurants
WHERE avg_delivery_time < 30;

SELECT restaurant_name, rating, city
FROM Restaurants
WHERE city = 'Chennai'
  AND rating > 4.5;

SELECT restaurant_name, city
FROM Restaurants
WHERE city = 'Chennai'
   OR city = 'Mumbai';
   
 SELECT restaurant_name, rating
FROM Restaurants
WHERE rating BETWEEN 4.3 AND 4.7;
   
SELECT restaurant_name, total_orders, city
FROM Restaurants
ORDER BY total_orders DESC
LIMIT 10;

SELECT city, COUNT(*) AS restaurant_count
FROM Restaurants
GROUP BY city;

  SELECT cuisine, 
       ROUND(AVG(rating), 2) AS avg_rating
FROM Restaurants
GROUP BY cuisine
ORDER BY avg_rating DESC;

SELECT city,
       ROUND(AVG(avg_delivery_time), 2) AS avg_delivery_time
FROM Restaurants
GROUP BY city;

SELECT cuisine,
       SUM(total_orders) AS total_orders
FROM Restaurants
GROUP BY cuisine
ORDER BY total_orders DESC;

SELECT restaurant_name, city, total_orders
FROM Restaurants
WHERE total_orders > 300
ORDER BY total_orders DESC;


SELECT restaurant_name, rating, city
FROM Restaurants
WHERE rating = (SELECT MAX(rating) FROM Restaurants);

SELECT restaurant_name, city, avg_delivery_time
FROM Restaurants
WHERE avg_delivery_time = 
      (SELECT MIN(avg_delivery_time) FROM Restaurants);

SELECT order_status, COUNT(*) AS order_count
FROM Orders
GROUP BY order_status;

SELECT *
FROM Orders
WHERE order_status = 'Cancelled';

SELECT *
FROM Orders
WHERE order_amount > 600
ORDER BY order_amount DESC;

SELECT SUM(order_amount) AS total_revenue
FROM Orders
WHERE order_status = 'Delivered';

SELECT ROUND(AVG(order_amount), 2) AS average_order_amount
FROM Orders;

SELECT ROUND(AVG(delivery_time), 2) AS average_delivery_time
FROM Orders;

SELECT payment_method,
       COUNT(*) AS total_orders
FROM Orders
GROUP BY payment_method
ORDER BY total_orders DESC;

SELECT *
FROM Orders
WHERE order_amount = (SELECT MAX(order_amount) FROM Orders);

SELECT order_id, customer_id, order_amount, order_status
FROM Orders
WHERE order_amount > 600;


SELECT *
FROM Orders
WHERE order_date BETWEEN '2026-02-01' AND '2026-02-28';


SELECT 
    o.order_id,
    r.restaurant_name,
    r.cuisine,
    r.city,
    o.order_amount,
    o.order_status
FROM Orders o
JOIN Restaurants r
ON o.restaurant_id = r.restaurant_id;

SELECT 
    r.restaurant_name,
    SUM(o.order_amount) AS total_revenue
FROM Restaurants r
JOIN Orders o
ON r.restaurant_id = o.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.restaurant_id, r.restaurant_name
ORDER BY total_revenue DESC;

SELECT 
    r.restaurant_name,
    r.avg_delivery_time AS expected_time,
    o.delivery_time AS actual_time
FROM Restaurants r
JOIN Orders o
ON r.restaurant_id = o.restaurant_id
WHERE o.delivery_time > r.avg_delivery_time;

SELECT 
    r.restaurant_name,
    o.order_id,
    o.order_amount
FROM Restaurants r
JOIN Orders o
ON r.restaurant_id = o.restaurant_id
WHERE o.order_status = 'Delivered'
ORDER BY o.order_amount DESC
LIMIT 1;

SELECT 
    r.city,
    COUNT(o.order_iordersd) AS delivered_orders,
    SUM(o.order_amount) AS total_revenue,
    ROUND(AVG(o.order_amount), 2) AS average_order_value
FROM Restaurants r
JOIN Orders o
ON r.restaurant_id = o.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.city
ORDER BY total_revenue DESC;

