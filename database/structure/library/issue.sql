CREATE TABLE `issue` (
    `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
    `member_id` mediumint(8) unsigned NOT NULL,
    `book_id` mediumint(8) unsigned NOT NULL,
    `issued_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `received_date` datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB;
