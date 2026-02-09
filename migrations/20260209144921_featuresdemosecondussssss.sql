-- UP
USE migratrix_db;

CREATE TABLE `features_demo_second__u_s_ssss_s` (
  `Id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `GroupId` bigint unsigned NOT NULL,
  `Code` varchar(80) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Description` text,
  `SortOrder` int NOT NULL DEFAULT '0',
  `IsDeprecated` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

-- DOWN
-- ⚠️  CRITICAL: Review this script carefully before execution!

USE migratrix_db;


-- Rollback for CREATE TABLE `features_demo_second__u_s_ssss_s`
DROP TABLE IF EXISTS `features_demo_second__u_s_ssss_s`;
