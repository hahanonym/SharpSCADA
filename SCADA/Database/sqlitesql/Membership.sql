/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:43:25
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Membership
-- ----------------------------
DROP TABLE IF EXISTS "Membership";
CREATE TABLE "Membership" (
  "ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "UserName" nvarchar NOT NULL,
  "Password" nvarchar NOT NULL,
  "Role" smallint NOT NULL DEFAULT 0,
  "Email" varchar,
  "Phone" varchar
);

-- ----------------------------
-- Records of Membership
-- ----------------------------
INSERT INTO "Membership" VALUES (1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b', 4, NULL, NULL);
INSERT INTO "Membership" VALUES (2, 'op', 'c4ca4238a0b923820dcc509a6f75849b', 1, NULL, NULL);
INSERT INTO "Membership" VALUES (3, 'everyone', 'c4ca4238a0b923820dcc509a6f75849b', 1, NULL, NULL);

-- ----------------------------
-- Auto increment value for Membership
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 3 WHERE name = 'Membership';

PRAGMA foreign_keys = true;
