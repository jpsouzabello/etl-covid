create table dim_geography
(
    id_geography serial
        primary key,
    Country      varchar(100),
    Country_code varchar(20),
    Region       varchar(20)
);

create table dim_date
(
    id_date serial
        primary key,
    Date_registered    date
);

create table fact_covid
(
    New_cases         integer,
    Cumulative_cases  integer,
    New_deaths        integer,
    Cumulative_deaths integer,
    id_geography      integer not null
        constraint fk_geography
            references dim_geography,
    id_date           integer not null
        constraint fk_date
            references dim_date,
    constraint fato_covid_pkey
        primary key (id_geography, id_date)
);