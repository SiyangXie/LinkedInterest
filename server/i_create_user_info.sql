CREATE TABLE IF NOT EXISTS user_info(
	user_id INT UNSIGNED AUTO_INCREMENT,
	user_name VARCHAR(100) NOT NULL,
	user_gender VARCHAR(100),
	user_i_food VARCHAR(100),
	user_i_travel VARCHAR(100),
	user_i_gender VARCHAR(100),
	PRIMARY KEY ( user_id )
	)ENGINE=InnoDB DEFAULT CHARSET=utf8;
