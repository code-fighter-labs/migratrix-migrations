-- UP
use demo_db;
CREATE TABLE `users_v` (
  `Id` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `IsSystemRole` tinyint(1) NOT NULL DEFAULT '0',
  `OrganizationId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

-- DOWN
-- ⚠️  CRITICAL: Review this script carefully before execution!

USE demo_db;


-- Rollback for CREATE TABLE `users_v`
DROP TABLE IF EXISTS `users_v`;
