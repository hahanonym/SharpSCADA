/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:44:23
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_SubCondition
-- ----------------------------
DROP TABLE IF EXISTS "Meta_SubCondition";
CREATE TABLE "Meta_SubCondition" (
  "ConditionID" int NOT NULL,
  "SubAlarmType" int NOT NULL,
  "Threshold" real NOT NULL,
  "Severity" tinyint NOT NULL,
  "Message" nvarchar,
  "IsEnable" bit NOT NULL
);

PRAGMA foreign_keys = true;
