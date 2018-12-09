CREATE TABLE IF NOT EXISTS i_score(
	i_id INT UNSIGNED AUTO_INCREMENT,
	user_id_a INT NOT NULL,
	user_id_b INT NOT NULL,
	user_name_a VARCHAR(100) NOT NULL,
	user_name_b VARCHAR(100) NOT NULL,
	rec_food VARCHAR(100),
	rec_travel VARCHAR(100),
	rec_gender VARCHAR(100),
	i_user_score INT,
	PRIMARY KEY ( i_id )
	)ENGINE=InnoDB DEFAULT CHARSET=utf8;
