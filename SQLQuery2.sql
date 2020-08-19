create table Recipe (
recipe_id INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
recipe_title VARCHAR(50),
image1 VARBINARY(Max), 
image2 VARBINARY(Max), 
image3 VARBINARY(Max), 
ingredients VARCHAR(100), 
steps VARCHAR(500), 
levels VARCHAR(1), 
created_date datetime DEFAULT NULL)