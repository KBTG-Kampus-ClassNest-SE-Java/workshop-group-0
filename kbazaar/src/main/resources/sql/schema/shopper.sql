CREATE TABLE IF NOT EXISTS shopper (
	id SERIAL PRIMARY KEY,
	username VARCHAR (255) UNIQUE NOT NULL,
	email VARCHAR (255) NOT NULL
);