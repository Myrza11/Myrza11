CREATE TABLE inner_flight(id SERIAL PRIMARY KEY, from_region VARCHAR(200), to_destination VARCHAR(200), company VARCHAR(200), quantity INT);

CREATE TABLE outter_flight(id SERIAL PRIMARY KEY, from_country VARCHAR(200), to_country VARCHAR(200), flight_type VARCHAR(200), company VARCHAR(200), neighbors INT);