ALTER TABLE `motd` CHANGE COLUMN `By` `Created_By` INT(11) UNSIGNED DEFAULT '0';
ALTER TABLE `motd` ADD COLUMN `Created` DATETIME DEFAULT NULL AFTER `Message`;
ALTER TABLE `motd` ADD COLUMN `Last_Edited` TIMESTAMP DEFAULT 0 ON UPDATE CURRENT_TIMESTAMP AFTER `Created_By`;
ALTER TABLE `motd` ADD COLUMN `Last_Edited_By` INT(11) UNSIGNED DEFAULT '0' AFTER `Last_Edited`;
