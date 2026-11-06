 
CREATE TABLE suspects(
suspect_id INT PRIMARY KEY,
name VARCHAR(30), NOT NULL,
role VARCHAR(20),
last_seen_place VARCHAR(20),
time_seen VARCHAR(5),
carrying VARCHAR (20),
shoe_size INT,
alibi VARCHAR (40),
status VARCHAR (15) DEFAULT'Suspect'
);
 


INSERT INTO suspects;
(suspect_id,name,role,place,time,carring,shoe,alibi)

VALUES
(2, 'Faith Wambui', 'Student', 'Cafeteria', '06:35', 'Cooler Box', 38, 'Friends vounches for her'),
(3, 'Mama Pima', 'Cook', 'Cafeteria', '06:05', 'Nothing', 39, 'Cooking since 5am'),
(4, 'chege Njoroge', 'Cleaner', 'Cafeteria', '06:50', 'Cooler Box', 42,NULL),
(5, 'Amina Hassan', 'Student', 'Cafeteria', '06:40', 'Umbrella', 42,NULL),
(6, 'Dennis Kipro', 'Visitor', 'Cafeteria', '06:15', 'Backpack', 42, 'Receipt from kiosk at 06:16'),
(7, 'Lucy Achieng', 'Students', 'Cafeteria', '06:55', 'Laptop Bag', 40,NULL),
(8, 'Kelvin Mwangi', 'Student', 'Library', '06:30', 'Laptop Bag', 42,NULL),
(9, 'Sarah Njeri', 'Lecturer', 'Cafeteria', '07:30', 'Cooler Box', 42, ULL),
(10, 'Peter Omondi', 'Security' 'Gate', '06:10', 'Nothing' 44, 'On duty at the gate'),
(11, 'Grace Mutheu', 'Student', 'Hostel', '05:45', 'Backpack', 41, 'Roommate confirms'),
(12, 'Tom Basara', 'Visitor', 'Cafeteria', '05:50, Backpack', 42,NULL),
(13, 'Janet Chebet', 'Lecturer', 'Lab', '06:25', 'Laptop Bag', 37,NULL),
(14, 'Ibrahim Yusuf', 'Student', 'Field', '06:45', 'Nothing', 43, 'Fitness tracker log'),
(15, 'Rose Otieno', 'Cook', 'Cafeteria', '06:00', 'Nothing', 36, 'Cooking since 5am');

SELECT* FROM suspects;
SELECT names, role FROM SUSPECT;
SELECT* FROM suspects WHERE last_seen_place='cafeteria';
SELECT* FROM suspects WHERE role='student';
SELECT* from  suspects WHERE alibi is 'null';
SELECT * FROM suspects WHERE alibi LIKE '% cooking%';
SELECT* FROM SUSPECTS WHERE role  in ('lecturer,'security');
SELECT * FROM suspects ORDER BY time_seen ASC LIMIT 3;
SELECT DISTINCT last_seen_place FROM SUSPECTS; 
 






  








_
