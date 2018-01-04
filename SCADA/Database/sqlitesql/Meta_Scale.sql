/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:44:18
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_Scale
-- ----------------------------
DROP TABLE IF EXISTS "Meta_Scale";
CREATE TABLE "Meta_Scale" (
  "ScaleID" smallint NOT NULL,
  "ScaleType" tinyint NOT NULL,
  "EUHi" real,
  "EULo" real,
  "RawHi" real,
  "RawLo" real
);

PRAGMA foreign_keys = true;
