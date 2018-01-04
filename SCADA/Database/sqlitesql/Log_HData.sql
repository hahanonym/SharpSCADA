/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:42:53
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Log_HData
-- ----------------------------
DROP TABLE IF EXISTS "Log_HData";
CREATE TABLE "Log_HData" (
  "ID" smallint NOT NULL,
  "TimeStamp" datetime NOT NULL,
  "Value" real NOT NULL
);

PRAGMA foreign_keys = true;
