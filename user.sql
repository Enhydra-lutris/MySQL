CREATE TABLE IF NOT EXISTS `user`(
   `id` bigint(20) NOT NULL AUTO_INCREMENT,
   `username` varchar(255) NOT NULL,
   `password` varchar(255) NOT NULL, 
   `mobile_phone` varchar(255) DEFAULT NULL,
   `created_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   `updated_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into mypro.`user`(`id`,`username`,`password`,`mobile_phone`) VALUES ('1','alex','Yy970714!','13026367976');

alter table `user` add created_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
alter table `user` add updated_time TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
