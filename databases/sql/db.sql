/*
	Database Creation Script for the web page
*/
DROP DATABASE IF EXISTS books_db;

CREATE DATABASE books_db;

USE books_db;

/* Create Books table. */

CREATE TABLE Books(
  ISBN INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200) NOT NULL DEFAULT '',
  author TEXT NOT NULL DEFAULT '',
  description VARCHAR(200) NOT NULL DEFAULT '',
  image_url VARCHAR(256) DEFAULT 'static/images/default-image.jpg'
  );

/* INSERT initialization data into the Books table. */

INSERT INTO Books (title, author, description, image_url) VALUES
	  ('El principito', 'Antoine de Saint-Exupery', 'Libro infantil que fomenta la creatividad', 'static/images/principito.jpg')
	, ('Cien años de soledad', 'Gabriel Garcia Marquez', 'Novela de literatura', 'static/images/ciensoledad.png')
	, ('El diario de Ana Frank', 'Ana Frank', 'Libro sobre la ocupación Nazi en Holanda', 'static/images/ana.png')
	, ('El retrato de Dorian Gray', 'Oscar Wilde', 'Libro de ficción','static/images/retrato.jpg');