-- creates a users table if it doesn't exist

CREATE TABLE IF NOT EXISTS  users (
	id INT AUTO_INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
);
