
DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
	category_id SERIAL NOT NULL,
	parent_id INTEGER, 
	category_name VARCHAR(100),
	category_description TEXT,
	active BOOLEAN DEFAULT TRUE,

PRIMARY KEY("category_id")
);

-- Insert some test data
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(0, 'Books',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(0, 'Movies',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(0, 'Posters',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(0, 'Online courses',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(0, 'Music',null,true);

INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(1, 'Crime',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(2, 'Action',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(2, 'Comedy',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(2, 'Drama',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(3, 'Thriller',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(3, 'Romance',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(3, 'Bollywood',null,true);

INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(5, 'Jazz',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(5, 'Disco',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(5, 'Rock',null,true);
INSERT INTO categories (parent_id,category_name, category_description, active) VALUES(5, 'Techno',null,true);