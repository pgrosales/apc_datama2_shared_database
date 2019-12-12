-- Drop table

-- DROP TABLE pgrosales.client;

CREATE TABLE pgrosales.client (
	id int4 NOT NULL,
	client_fname text NOT NULL,
	client_lname text NOT NULL,
	client_address text NOT NULL,
	client_number int4 NULL,
	CONSTRAINT client_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE pgrosales.client OWNER TO datama2mi181;
GRANT ALL ON TABLE pgrosales.client TO datama2mi181;
