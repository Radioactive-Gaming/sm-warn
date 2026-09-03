CREATE USER `smwarn`@`%` IDENTIFIED BY '<insert password here>';

CREATE DATABASE IF NOT EXISTS sm_warn COMMENT 'RG TF2 Duels statistics';
USE tf2_duels;

CREATE TABLE IF NOT EXISTS smwarn (
  target VARCHAR(64),
  tsteamid VARCHAR(32),
  admin VARCHAR(64),
  asteamid VARCHAR(32),
  reason VARCHAR(64),
  time VARCHAR(64),
  expired VARCHAR(1),
  hostname VARCHAR(254)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci

GRANT SELECT, INSERT, UPDATE ON sm_warn.smwarn TO `smwarn`@`localhost`;
