DROP DATABASE IF EXISTS `tweets`;
CREATE DATABASE `tweets` DEFAULT CHARSET utf8 COLLATE utf8_bin;
GRANT ALL PRIVILEGES ON `tweets`.* TO tweets@localhost IDENTIFIED BY 'パスワード';