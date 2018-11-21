drop table if exists apartments;
drop table if exists offices;
drop table if exists storefronts;

create table apartments(
    id serial primary key,
    aptnum integer,
    bedrooms integer,
    bathrooms integer,
    addess varchar(255) not null,
    tenant varchar(225),
    occupied boolean,
    sq_ft integer,
    price integer
);

create table offices(
    id integer,
    offnum integer,
    floors integer,
    sq_ft integer,
    cubicles integer,
    bathrooms integer,
    address varchar(255) not null,
    company varchar(255),
    occupied boolean,
    price integer
);

create table storefront(
    id integer,
    address varchar(255),
    occupied boolean,
    price integer,
    kitchen boolean,
    sq_ft integer,
    owner varchar(255),
    outdoor_seating boolean DEFAULT false
);