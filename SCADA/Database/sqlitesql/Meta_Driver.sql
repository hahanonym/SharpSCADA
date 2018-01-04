/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:45:27
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_Driver
-- ----------------------------
DROP TABLE IF EXISTS "Meta_Driver";
CREATE TABLE "Meta_Driver" (
  "DriverID" smallint NOT NULL,
  "DriverType" int NOT NULL,
  "DriverName" nvarchar NOT NULL DEFAULT '',
  "TimeOut" int NOT NULL DEFAULT ((0)),
  "Server" varchar,
  "Spare1" nvarchar,
  "Spare2" nvarchar
);

-- ----------------------------
-- Records of Meta_Driver
-- ----------------------------
INSERT INTO "Meta_Driver" VALUES (1, 3, 'S1', 1000, '127.0.0.1', '{6E6170F0-FF2D-11D2-8087-00105AA8F840}', 9600);
INSERT INTO "Meta_Driver" VALUES (2, 5, 'Modbus', 1000, '127.0.0.1', '', 2);

PRAGMA foreign_keys = true;
