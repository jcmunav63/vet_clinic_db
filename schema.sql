/* Database schema to keep the structure of entire database. */

CREATE TABLE animals
(
    id integer NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    name character varying(100) NOT NULL,
    date_of_birth date,
    escape_attempts integer,
    neutered boolean,
    weight_kg real
);
