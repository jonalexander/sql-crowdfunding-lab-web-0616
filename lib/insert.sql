INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);


-- INSERT INTO users (name, age) VALUES ('user1', 20);
-- INSERT INTO users (name, age) VALUES ('user2', 22);
-- INSERT INTO users (name, age) VALUES ('user3', 25);
-- INSERT INTO users (name, age) VALUES ('user4', 29);
-- INSERT INTO users (name, age) VALUES ('user5', 33);
-- INSERT INTO users (name, age) VALUES ('user6', 18);
-- INSERT INTO users (name, age) VALUES ('user7', 55);
-- INSERT INTO users (name, age) VALUES ('user8', 60);
-- INSERT INTO users (name, age) VALUES ('user9', 77);
-- INSERT INTO users (name, age) VALUES ('user10', 80);
-- INSERT INTO users (name, age) VALUES ('user11', 12);
-- INSERT INTO users (name, age) VALUES ('user12', 18);
-- INSERT INTO users (name, age) VALUES ('user13', 18);
-- INSERT INTO users (name, age) VALUES ('user14', 26);
-- INSERT INTO users (name, age) VALUES ('user15', 29);
-- INSERT INTO users (name, age) VALUES ('user16', 30);
-- INSERT INTO users (name, age) VALUES ('user17', 21);
-- INSERT INTO users (name, age) VALUES ('user18', 33);
-- INSERT INTO users (name, age) VALUES ('user19', 30);
-- INSERT INTO users (name, age) VALUES ('user20', 39);

-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project1', 'book', 50000, 'january 5', 'october 5');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project2', 'book', 20000, 'march 5', 'december 5');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project3', 'book', 30000, 'october 5', 'november 5');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project4', 'book', 100000, 'june 5', 'december 5');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project5', 'book', 10000, 'july 5', 'september 5');

-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project6', 'music', 10000, 'january 1', 'august 1');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project7', 'music', 600, 'may 9', 'august 5');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project8', 'music', 20000, 'september 11', 'january 22');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project9', 'music', 34000, 'april 20', 'december 18');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project10', 'music', 910000, 'april 21', 'june 10');

-- INSERT INTO pledges (amount, project_id, user_id) VALUES (1000, 1, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 1, 20);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (200, 3, 19);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (300, 4, 18);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (400, 5, 3);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (500, 6, 4);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (400, 4, 5);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 3, 12);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 9, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 8, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 7, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (300, 6, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (120, 5, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (80, 4, 11);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (1000, 3, 9);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (90, 2, 10);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 1, 14);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 2, 12);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (800, 2, 13);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (300, 3, 15);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (20, 3, 20);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (30, 4, 17);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (40, 5, 19);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (500, 7, 18);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (160, 2, 1);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 8, 1);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (20, 9, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (130, 10, 4);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 10, 3);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (1000, 1, 2);

-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project11', 'science', 103000, 'feb 10', 'august 10');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project12', 'science', 8000, 'april 3', 'august 10');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project13', 'science', 100000, 'march 5', 'august 10');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project14', 'science', 230000, 'january 9', 'august 10');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('project15', 'science', 4000, 'january 10', 'august 10');


-- create table projects (
--  id INTEGER PRIMARY KEY,
--  title text,
--  category text,
--  funding_goal numeric,
--  start_date text,
--  end_date text
-- );

-- create table users (
--  id INTEGER PRIMARY KEY,
--  name text,
--  age int
-- );

-- create table pledges (
--  id INTEGER PRIMARY KEY,
--  amount numeric,
--  project_id int,
--  user_id int
-- );
