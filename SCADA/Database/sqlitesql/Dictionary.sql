/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:39:50
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Dictionary
-- ----------------------------
DROP TABLE IF EXISTS "Dictionary";
CREATE TABLE "Dictionary" (
  "DictType" varchar NOT NULL,
  "Code" nvarchar NOT NULL,
  "Description" nvarchar
);

PRAGMA foreign_keys = true;
