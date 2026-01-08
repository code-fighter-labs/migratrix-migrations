-- UP
CREATE TABLE `users_testing_pr` (
  `Id` varchar(36) NOT NULL,
  `ExternalId` varchar(128) DEFAULT NULL,
  `FirstName` varchar(100) NOT NULL DEFAULT '',
  `LastName` varchar(100) NOT NULL DEFAULT '',
  `UserName` varchar(100) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `PasswordHash` varchar(255) DEFAULT NULL,
  `IsExternal` tinyint(1) NOT NULL DEFAULT '0',
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `LastLogin` datetime(6) DEFAULT NULL,
  `CreatedAt` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `OnboardingCompleted` tinyint(1) NOT NULL DEFAULT '0',
  `OrganizationId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
