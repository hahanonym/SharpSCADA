/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:44:11
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_Group
-- ----------------------------
DROP TABLE IF EXISTS "Meta_Group";
CREATE TABLE "Meta_Group" (
  "GroupID" smallint NOT NULL,
  "DriverID" smallint,
  "GroupName" nvarchar,
  "UpdateRate" int,
  "DeadBand" real,
  "IsActive" bit NOT NULL DEFAULT ((1))
);

-- ----------------------------
-- Records of Meta_Group
-- ----------------------------
INSERT INTO "Meta_Group" VALUES (20001, 1, 'Receiving1', 300, 0.0, 1);
INSERT INTO "Meta_Group" VALUES (20002, 1, 'Receiving2', 0, 0.0, 1);
INSERT INTO "Meta_Group" VALUES (20003, 2, 'test', 1000, 0.0, 1);

PRAGMA foreign_keys = true;
