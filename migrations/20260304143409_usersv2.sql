-- UP
USE demo_db;
CREATE TABLE users_v2 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    age INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- DOWN
/*
 * ═══════════════════════════════════════════════════════════════
 * Generated: 2026-03-04 14:34:09 UTC
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

-- Rollback for CREATE TABLE users_v2
DROP TABLE IF EXISTS users_v2;
