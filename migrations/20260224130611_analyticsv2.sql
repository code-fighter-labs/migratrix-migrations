-- UP
USE demo_db;

CREATE TABLE `analytics_v2` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `UserId` varchar(64) DEFAULT NULL,
  `Url` text,
  `Path` varchar(1024) DEFAULT NULL,
  `ElementId` varchar(255) DEFAULT NULL,
  `MetaJson` json DEFAULT NULL,
  `OccurredAt` datetime NOT NULL,
  `UserAgent` text,
  `IpAddress` varchar(45) DEFAULT NULL,
  `CreatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=810845 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

-- DOWN
/*
 * ═══════════════════════════════════════════════════════════════
 * Generated: 2026-02-24 13:06:11 UTC
 * Statement Count: 1
 * Executable Statements: 1
 * 
 * ⚠️  CRITICAL: Review this script carefully before execution!
 * ═══════════════════════════════════════════════════════════════
 */

USE demo_db;

/*
 * MySQL DDL Transaction Notes:
 * - DDL statements (CREATE/ALTER/DROP) cause implicit COMMIT in MySQL
 * - These statements CANNOT be rolled back with ROLLBACK
 * - Use binlog/GTID or snapshots for DDL rollback
 * - Execute with caution - no transaction protection available
 */

-- Rollback for CREATE TABLE `analytics_v2`
DROP TABLE IF EXISTS `analytics_v2`;
