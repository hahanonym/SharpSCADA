/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:43:17
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_Condition
-- ----------------------------
DROP TABLE IF EXISTS "Meta_Condition";
CREATE TABLE "Meta_Condition" (
  "TypeID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "Source" nvarchar NOT NULL,
  "AlarmType" int NOT NULL,
  "EventType" tinyint NOT NULL,
  "ConditionType" tinyint NOT NULL,
  "Para" real NOT NULL,
  "IsEnabled" bit NOT NULL,
  "DeadBand" real NOT NULL,
  "Delay" int NOT NULL,
  "Comment" nvarchar
);

PRAGMA foreign_keys = true;
