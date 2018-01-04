/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:41:13
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Log_Event
-- ----------------------------
DROP TABLE IF EXISTS "Log_Event";
CREATE TABLE "Log_Event" (
  "ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  "EventType" int,
  "Severity" int,
  "IsAcked" bit DEFAULT ((0)),
  "ActiveTime" datetime,
  "Source" nvarchar,
  "Comment" nvarchar
);

PRAGMA foreign_keys = true;
