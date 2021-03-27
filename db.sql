
CREATE TABLE Blog(
  blog_id INT AUTO_INCREMENT NOT NULL,
  blog_name VARCHAR(45),
  article TEXT,
  photo MEDIUMBLOB,
  PRIMARY KEY (blog_id),
)Engine=InnoDB;