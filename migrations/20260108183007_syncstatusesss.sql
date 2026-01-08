-- UP
USE migratrix_db;

CREATE TABLE `sync_statusesss` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `UserId` varchar(64) DEFAULT NULL,
  `WorkspaceId` varchar(36) DEFAULT NULL,
  `SessionId` varchar(64) NOT NULL,
  `EventType` varchar(32) NOT NULL,
  `EventName` varchar(255) DEFAULT NULL,
  `Url` text,
  `Path` varchar(1024) DEFAULT NULL,
  `ElementId` varchar(255) DEFAULT NULL,
  `MetaJson` json DEFAULT NULL,
  `OccurredAt` datetime NOT NULL,
  `UserAgent` text,
  `IpAddress` varchar(45) DEFAULT NULL,
  `CreatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  KEY `idx_analytics_events_time` (`OccurredAt`),
  KEY `idx_analytics_events_type` (`EventType`),
  KEY `idx_analytics_events_path` (`Path`(255)),
  KEY `idx_analytics_events_user` (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=149714 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
