-- Drop tables queries
DROP TABLE release;
DROP TABLE sales;
DROP TABLE implement;
DROP TABLE region;
DROP TABLE software;
DROP TABLE hardware;
DROP TABLE product;
DROP TABLE engineer;
DROP TABLE engineer_team;
DROP TABLE joint;
ALTER TABLE lab
	DROP CONSTRAINT FK_lab_leader_id;
DROP TABLE researcher;
DROP TABLE lab;
DROP TABLE research_project;


-- Create tables queries
CREATE TABLE research_project(
	project_name VARCHAR(50) NOT NULL,
	PRIMARY KEY(project_name)
);

CREATE TABLE lab(
	register_name VARCHAR(50) NOT NULL UNIQUE, 
	leader_id VARCHAR(50) NOT NULL, 
	location VARCHAR(50), 
	budget FLOAT, 
	inauguration_date DATE NOT NULL, 
	research_field VARCHAR(50),
	working_project VARCHAR(50) NOT NULL,
	PRIMARY KEY(register_name),
	FOREIGN KEY(working_project) REFERENCES research_project(project_name)
);

CREATE TABLE researcher(
	rid VARCHAR(50) NOT NULL,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	phone VARCHAR(20) NOT NULL,
	address VARCHAR(50) NOT NULL,
	research_years Integer,
	major_studied VARCHAR(50),
	leading_lab VARCHAR(50),
	PRIMARY KEY(rid),
	FOREIGN KEY(leading_lab) REFERENCES lab(register_name)
);

ALTER TABLE lab
	ADD CONSTRAINT FK_lab_leader_id FOREIGN KEY(leader_id) REFERENCES researcher(rid);

CREATE TABLE joint(
	rid VARCHAR(50) NOT NULL UNIQUE,
	lab_name VARCHAR(50) NOT NULL,
	PRIMARY KEY(rid, lab_name),
	FOREIGN KEY(rid) REFERENCES researcher(rid),
	FOREIGN KEY(lab_name) REFERENCES lab(register_name)
);
	
CREATE TABLE engineer_team(
	lab_name VARCHAR(50) NOT NULL UNIQUE,
	team_name VARCHAR(50) NOT NULL UNIQUE,
	PRIMARY KEY(lab_name, team_name),
	FOREIGN KEY(lab_name) REFERENCES lab(register_name)
);

CREATE TABLE engineer(
	eid VARCHAR(50) NOT NULL,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	phone VARCHAR(20) NOT NULL,
	address VARCHAR(50) NOT NULL,
	seniority VARCHAR(50),
	lab_name VARCHAR(50) NOT NULL,
	team_name VARCHAR(50) NOT NULL,
	PRIMARY KEY(eid),
	FOREIGN KEY(lab_name) REFERENCES engineer_team(lab_name),
	FOREIGN KEY(team_name) REFERENCES engineer_team(team_name)
);

CREATE TABLE product(
	product_code VARCHAR(50) NOT NULL,
	product_name VARCHAR(50) UNIQUE,
	version VARCHAR(50) NOT NULL,
	development_cost FLOAT NOT NULL,
	price FLOAT NOT NULL,
	PRIMARY KEY(product_code)
);

CREATE TABLE hardware(
	product_code VARCHAR(50) NOT NULL,
	product_name VARCHAR(50),
	version VARCHAR(50) NOT NULL,
	price FLOAT,
	weight FLOAT,
	dimension VARCHAR,
	production_cost FLOAT NOT NULL,
	development_cost FLOAT NOT NULL,
	PRIMARY KEY(product_code),
	FOREIGN KEY(product_code) REFERENCES product(product_code),
	FOREIGN KEY(product_name) REFERENCES product(product_name)
);

CREATE TABLE software(
	product_code VARCHAR(50) NOT NULL,
	product_name VARCHAR(50),
	version VARCHAR(50) NOT NULL,
	price FLOAT,
	required_space FLOAT,
	required_OS VARCHAR(50),
	development_cost FLOAT NOT NULL,
	PRIMARY KEY(product_code),
	FOREIGN KEY(product_code) REFERENCES product(product_code),
	FOREIGN KEY(product_name) REFERENCES product(product_name)
);

CREATE TABLE region(
	name VARCHAR(50) NOT NULL,
	population FLOAT,
	GDP FLOAT,
	PRIMARY KEY(name)
);

CREATE TABLE implement(
	project_name VARCHAR(50) NOT NULL,
	lab_name VARCHAR(50) NOT NULL,
	team_name VARCHAR(50) NOT NULL,
	product_code VARCHAR(50) NOT NULL,
	PRIMARY KEY(project_name, lab_name, team_name, product_code),
	FOREIGN KEY(project_name) REFERENCES research_project(project_name),
	FOREIGN KEY(lab_name) REFERENCES engineer_team(lab_name),
	FOREIGN KEY(team_name) REFERENCES engineer_team(team_name),
	FOREIGN KEY(product_code) REFERENCES product(product_code)
);

CREATE TABLE sales(
	product_code VARCHAR(50) NOT NULL,
	region_name VARCHAR(50) NOT NULL,
	quantity INTEGER NOT NULL,
	PRIMARY KEY(product_code, region_name),
	FOREIGN KEY(product_code) REFERENCES product(product_code),
	FOREIGN KEY(region_name) REFERENCES region(name)
);

CREATE TABLE release(
	product_code VARCHAR(50) NOT NULL,
	region_name VARCHAR(50) NOT NULL,
	release_date DATE NOT NULL,
	PRIMARY KEY(product_code, region_name),
	FOREIGN KEY(product_code) REFERENCES product(product_code),
	FOREIGN KEY(region_name) REFERENCES region(name)
);