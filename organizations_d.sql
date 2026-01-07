
CREATE TABLE `organizations_d` (
  `Id` varchar(36) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `DisplayName` varchar(200) NOT NULL,
  `Type` varchar(45) NOT NULL,
  `Description` text,
  `MaxUsers` int NOT NULL DEFAULT '5',
  `MaxConnections` int NOT NULL DEFAULT '5',
  `MaxEnvironments` int NOT NULL DEFAULT '5',
  `CreatedBy` varchar(36) NOT NULL,
  `WorkspaceId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `UpdatedAt` datetime(6) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(6),
  `DeletedAt` datetime DEFAULT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `BillingEmail` varchar(200) DEFAULT NULL COMMENT 'Primary email for billing notifications and invoices',
  PRIMARY KEY (`Id`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
