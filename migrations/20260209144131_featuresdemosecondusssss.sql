-- UP
USE migratrix_db;

CREATE TABLE `features_demo_second__u_s_ssss` (
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
/*
 * ═══════════════════════════════════════════════════════════════
 * Generated: 2026-02-09 14:41:15 UTC
 * Statement Count: 1
 * Executable Statements: 1
 * 
 * ⚠️  CRITICAL: Review this script carefully before execution!
 * ═══════════════════════════════════════════════════════════════
 */

USE migratrix_db;

/*
 * MySQL DDL Transaction Notes:
 * - DDL statements (CREATE/ALTER/DROP) cause implicit COMMIT in MySQL
 * - These statements CANNOT be rolled back with ROLLBACK
 * - Use binlog/GTID or snapshots for DDL rollback
 * - Execute with caution - no transaction protection available
 */

-- Rollback for CREATE TABLE `features_demo_second__u_s_ssss`
DROP TABLE IF EXISTS `features_demo_second__u_s_ssss`;
