CREATE SCHEMA nba_source;
CREATE SCHEMA nba_prep;
CREATE SCHEMA marts;
SET search_path TO marts;

create table public.department(
    id serial
);

create table marts.rest_api_users(
    id serial,
    username varchar(55)
);

CREATE TABLE marts.feedback(
    id serial primary key,
    feedback character varying,
	time timestamp default now()
);
