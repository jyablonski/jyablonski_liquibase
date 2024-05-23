CREATE SCHEMA nba_source;
CREATE SCHEMA nba_prep;
CREATE SCHEMA nba_prod;
SET search_path TO nba_prod;

create table public.department(
    id serial
);

create table nba_prod.rest_api_users(
    id serial,
    username varchar(55)
);

CREATE TABLE nba_prod.feedback(
    id serial primary key,
    feedback character varying,
	time timestamp default now()
);
