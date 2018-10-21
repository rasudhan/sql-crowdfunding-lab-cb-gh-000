create table projects(
id INTEGER PRIMARY KEY,
title text,
category text,
funding_goal integer,
start_date text,
end_date text
);

create table users(
id INTEGER PRIMARY KEY,
name text,
age INTEGER

);

create table pledge(
id INTEGER PRIMARY KEY,
user_id INTEGER,
project_id INTEGER
);