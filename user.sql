CREATE TABLE IF NOT EXISTS `user`(
   `id` bigint(20) NOT NULL AUTO_INCREMENT,
   `username` varchar(255) NOT NULL,
   `password` varchar(255) NOT NULL, 
   `mobile_phone` varchar(255) DEFAULT NULL,
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;