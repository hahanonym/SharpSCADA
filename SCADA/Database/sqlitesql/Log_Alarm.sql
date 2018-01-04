/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:40:30
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Log_Alarm
-- ----------------------------
DROP TABLE IF EXISTS "Log_Alarm";
CREATE TABLE "Log_Alarm" (
  "StartTime" datetime,
  "Source" nvarchar,
  "ConditionID" int,
  "AlarmText" nvarchar,
  "AlarmValue" sql_variant,
  "Duration" int,
  "Severity" int,
  "SubAlarmType" int
);

PRAGMA foreign_keys = true;
