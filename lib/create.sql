-- # Tables
-- #  projects
-- #   title | category | funding gal | start date | end date
-- #
-- #  users 
-- #   name | age
-- #
-- #  pledges  -> belongs to user & belongs to a project
-- #   amount 

create table projects (
 id INTEGER PRIMARY KEY,
 title text,
 category text,
 funding_goal numeric,
 start_date text,
 end_date text
);

create table users (
 id INTEGER PRIMARY KEY,
 name text,
 age int
);

create table pledges (
 id INTEGER PRIMARY KEY,
 amount numeric,
 project_id int,
 user_id int
);
