CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	id_department INT REFERENCES department(id)
);
CREATE TABLE department (
	id SERIAL PRIMARY KEY,
	department VARCHAR(70),
	id_manager INT REFERENCES employee(id)
);
