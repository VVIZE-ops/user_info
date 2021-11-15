-- 建表sql
CREATE DATABASE userweb;

DROP TABLE IF EXISTS use_info;

CREATE TABLE `use_info` (
                            `id` int(32) NOT NULL AUTO_INCREMENT,
                            `userName` varchar(255) DEFAULT NULL,
                            `sex` varchar(10) DEFAULT NULL,
                            `idNumber` varchar(25) DEFAULT NULL,
                            `phone` varchar(25) DEFAULT NULL,
                            `birth` date DEFAULT NULL,
                            `address` varchar(255) DEFAULT NULL,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8

--插入数据
INSERT INTO use_info
(userName,sex,idNumber,phone,birth,address)
VALUES
	( '李一', '男', '123456789987654321', '12345678902', '2000-9-9', '安徽省淮北市' ),
	('李二','男','123456789987654321','12345678902','2000-9-9','安徽省合肥市'),
	('李三','男','123456789987654321','12345678902','2001-9-9','安徽省安庆市'),
	('李四','女','123456789987654321','12345678902','2002-9-9','湖北省武汉市'),
	('李五','男','123456789987654321','12345678902','2003-9-9','湖北省天门')
