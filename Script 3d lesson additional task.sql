CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	department VARCHAR(70),
	id_manager INT REFERENCES employee(id)
);
