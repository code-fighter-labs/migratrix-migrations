-- UP
CREATE TABLE IF NOT EXISTS customer_retention_snapshot (SnapshotDate DATE NOT NULL, CustomerId BIGINT NOT NULL, RetentionScore DECIMAL(5,2) NOT NULL, PRIMARY KEY (SnapshotDate, CustomerId));

-- DOWN
-- ⚠️  CRITICAL: Review this script carefully before execution!


-- Rollback for CREATE TABLE customer_retention_snapshot
DROP TABLE IF EXISTS customer_retention_snapshot;
