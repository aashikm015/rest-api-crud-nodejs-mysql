USE test_database;

CREATE  TABLE IF NOT EXISTS `employees` (
  `id` BIGINT UNSIGNED AUTO_INCREMENT,
  `first_name` VARCHAR(255) NOT NULL,
  `last_name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `phone` VARCHAR(50) NOT NULL,
  `organization` VARCHAR(255) NOT NULL,
  `designation` VARCHAR(100) NOT NULL,
  `salary` DECIMAL(11,2) UNSIGNED DEFAULT 0.00,
  `status` TINYINT UNSIGNED DEFAULT 0,
  `is_deleted` TINYINT UNSIGNED DEFAULT 0,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

INSERT INTO `employees` (`first_name`, `last_name`, `email`, `phone`, `organization`, `designation`, `salary`, `status`, `is_deleted`, `created_at`) VALUES ('Mohamed', 'Aashik B.E', 'aashik@gmail.com', '1234567890', 'Zoho Corporation', 'Project Trainee', '500.00', '1', '0', '2021-11-15 03:30:30');

INSERT INTO `employees` (`first_name`, `last_name`, `email`, `phone`, `organization`, `designation`, `salary`, `status`, `is_deleted`, `created_at`) VALUES ('Dr. Suresh', 'Gopi', 'drsuresh@gmail.com', '9876543210', 'Velammal Hospital', 'Surgeon', '450.00', '1', '0', '2021-11-16 03:35:30');

INSERT INTO `employees` (`first_name`, `last_name`, `email`, `phone`, `organization`, `designation`, `salary`, `status`, `is_deleted`, `created_at`) VALUES ('Sahin', 'Mohammed B.Tech', 'sahin@gmail.com', '1234509876', 'Infosys', 'MTS', '450.00', '1', '0', '2021-11-17 03:36:30');