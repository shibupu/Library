CREATE TABLE `book` (
    `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(50) NOT NULL,
    `author_id` mediumint(8) unsigned NOT NULL,
    `publisher_id` mediumint(8) unsigned NOT NULL,
    `edition` tinyint(3) unsigned DEFAULT NULL,
    `price` decimal(8,2) DEFAULT NULL,
    `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    UNIQUE KEY `author_id` (`author_id`),
    UNIQUE KEY `publisher_id` (`publisher_id`)
) ENGINE=InnoDB;
