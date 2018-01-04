/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:44:29
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for Meta_Tag
-- ----------------------------
DROP TABLE IF EXISTS "Meta_Tag";
CREATE TABLE "Meta_Tag" (
  "TagID" smallint NOT NULL,
  "TagName" nvarchar NOT NULL,
  "DataType" tinyint NOT NULL,
  "DataSize" smallint NOT NULL DEFAULT ((0)),
  "Address" varchar NOT NULL,
  "GroupID" smallint NOT NULL DEFAULT ((0)),
  "IsActive" bit NOT NULL DEFAULT ((1)),
  "Archive" bit NOT NULL DEFAULT ((0)),
  "DefaultValue" sql_variant,
  "Description" nvarchar,
  "Maximum" real NOT NULL DEFAULT ((0)),
  "Minimum" real NOT NULL DEFAULT ((0)),
  "Cycle" int NOT NULL DEFAULT ((0)),
  "RowVersion" timestamp
);

-- ----------------------------
-- Records of Meta_Tag
-- ----------------------------
INSERT INTO "Meta_Tag" VALUES (2, 'Receiving1_AlmAck', 1, 1, 'Channel4.Receiving1.K0008.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (3, 'Receiving1_888', 1, 1, 'Channel4.Receiving1.K0006.14', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (4, 'Receiving1_Conveyor3_Running', 1, 1, 'Channel4.Receiving1.K0006.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (5, 'Receiving1_Conveyor4_Alarm', 1, 1, 'Channel4.Receiving1.K0001.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (6, 'Receiving1_Conveyor4_Running', 1, 1, 'Channel4.Receiving1.K0001.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (7, 'Receiving1_Conveyor5_Alarm', 1, 1, 'Channel4.Receiving1.K0008.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (8, 'Receiving1_Conveyor5_Running', 1, 1, 'Channel4.Receiving1.K0007.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (9, 'Receiving1_Conveyor6_Alarm', 1, 1, 'Channel4.Receiving1.K0008.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (10, 'Receiving1_Conveyor6_Running', 1, 1, 'Channel4.Receiving1.K0005.14', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (11, 'Receiving1_Conveyor7_Alarm', 1, 1, 'Channel4.Receiving1.K0006.13', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (12, 'Receiving1_Conveyor7_Running', 1, 1, 'Channel4.Receiving1.K0006.12', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (13, 'Receiving1_Conveyor8_Running', 1, 1, 'Channel4.Receiving1.K0001.12', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (14, 'Receiving1_Conveyor9_Alarm', 1, 1, 'Channel4.Receiving1.K0001.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (15, 'Receiving1_Conveyor9_Running', 1, 1, 'Channel4.Receiving1.K0001.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (16, 'Receiving1_DF01SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0002.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (17, 'Receiving1_DF01SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0003.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (18, 'Receiving1_DF02SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0002.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (19, 'Receiving1_DF02SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0003.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (20, 'Receiving1_DF03SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0002.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (21, 'Receiving1_DF03SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0003.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (22, 'Receiving1_DF04SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0002.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (23, 'Receiving1_DF04SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0003.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (24, 'Receiving1_DF05SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0002.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (25, 'Receiving1_DF05SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0003.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (26, 'Receiving1_DF06SQL_Alarm', 1, 1, 'Channel4.Receiving1.K0002.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (27, 'Receiving1_F01SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (28, 'Receiving1_F02SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (29, 'Receiving1_F03SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (30, 'Receiving1_F04SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (31, 'Receiving1_F05SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (32, 'Receiving1_F06SQH_Alarm', 1, 1, 'Channel4.Receiving1.K0007.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (33, 'Receiving1_Fan1_Alarm', 1, 1, 'Channel4.Receiving1.K0008.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (34, 'Receiving1_Fan1_Running', 1, 1, 'Channel4.Receiving1.K0008.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (35, 'Receiving1_Fan2_Running', 1, 1, 'Channel4.Receiving1.K0008.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (36, 'Receiving1_Fan3_Running', 1, 1, 'Channel4.Receiving1.K0001.13', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (37, 'Receiving1_FourWays_Left', 1, 1, 'Channel4.Receiving1.K0006.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (38, 'Receiving1_FourWays_MID', 1, 1, 'Channel4.Receiving1.K0006.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (39, 'Receiving1_FourWays_Right', 1, 1, 'Channel4.Receiving1.K0006.15', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (40, 'Receiving1_Gate1_Ols', 1, 1, 'Channel4.Receiving1.K0000.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (41, 'Receiving1_Gate10_Alarm', 1, 1, 'Channel4.Receiving1.K0003.11', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (42, 'Receiving1_Gate10_Cls', 1, 1, 'Channel4.Receiving1.K0004.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (43, 'Receiving1_Gate10_Ols', 1, 1, 'Channel4.Receiving1.K0004.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (44, 'Receiving1_Gate11_Alarm', 1, 1, 'Channel4.Receiving1.K0005.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (45, 'Receiving1_Gate11_Cls', 1, 1, 'Channel4.Receiving1.K0001.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (46, 'Receiving1_Gate11_Ols', 1, 1, 'Channel4.Receiving1.K0005.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (47, 'Receiving1_Gate12_Alarm', 1, 1, 'Channel4.Receiving1.K0005.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (48, 'Receiving1_Gate12_Cls', 1, 1, 'Channel4.Receiving1.K0001.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (49, 'Receiving1_Gate12_Ols', 1, 1, 'Channel4.Receiving1.K0005.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (50, 'Receiving1_Gate13_Alarm', 1, 1, 'Channel4.Receiving1.K0005.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (51, 'Receiving1_Gate13_Cls', 1, 1, 'Channel4.Receiving1.K0001.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (52, 'Receiving1_Gate13_Ols', 1, 1, 'Channel4.Receiving1.K0005.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (53, 'Receiving1_Gate14_Alarm', 1, 1, 'Channel4.Receiving1.K0005.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (54, 'Receiving1_Gate14_Cls', 1, 1, 'Channel4.Receiving1.K0000.15', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (55, 'Receiving1_Gate14_Ols', 1, 1, 'Channel4.Receiving1.K0005.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (56, 'Receiving1_Gate15_Alarm', 1, 1, 'Channel4.Receiving1.K0005.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (57, 'Receiving1_Gate15_Cls', 1, 1, 'Channel4.Receiving1.K0000.14', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (58, 'Receiving1_Gate15_Ols', 1, 1, 'Channel4.Receiving1.K0005.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (59, 'Receiving1_Gate16_Ols', 1, 1, 'Channel4.Receiving1.K0000.11', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (60, 'Receiving1_Gate17_Ols', 1, 1, 'Channel4.Receiving1.K0000.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (61, 'Receiving1_Gate18_Ols', 1, 1, 'Channel4.Receiving1.K0000.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (62, 'Receiving1_Gate19_Ols', 1, 1, 'Channel4.Receiving1.K0000.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (63, 'Receiving1_Gate20_Ols', 1, 1, 'Channel4.Receiving1.K0000.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (64, 'Receiving1_Gate21_Ols', 1, 1, 'Channel4.Receiving1.K0000.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (65, 'Receiving1_Gate3_Alarm', 1, 1, 'Channel4.Receiving1.K0005.12', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (66, 'Receiving1_Gate3_Cls', 1, 1, 'Channel4.Receiving1.K0000.12', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (67, 'Receiving1_Gate3_Ols', 1, 1, 'Channel4.Receiving1.K0005.11', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (68, 'Receiving1_Gate4_Alarm', 1, 1, 'Channel4.Receiving1.K0005.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (69, 'Receiving1_Gate4_Cls', 1, 1, 'Channel4.Receiving1.K0000.13', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (70, 'Receiving1_Gate4_Ols', 1, 1, 'Channel4.Receiving1.K0005.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (71, 'Receiving1_Gate5_Alarm', 1, 1, 'Channel4.Receiving1.K0003.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (72, 'Receiving1_Gate5_Cls', 1, 1, 'Channel4.Receiving1.K0004.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (73, 'Receiving1_Gate5_Ols', 1, 1, 'Channel4.Receiving1.K0000.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (74, 'Receiving1_Gate6_Alarm', 1, 1, 'Channel4.Receiving1.K0003.08', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (75, 'Receiving1_Gate6_Cls', 1, 1, 'Channel4.Receiving1.K0004.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (76, 'Receiving1_Gate6_Ols', 1, 1, 'Channel4.Receiving1.K0000.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (77, 'Receiving1_Gate7_Alarm', 1, 1, 'Channel4.Receiving1.K0003.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (78, 'Receiving1_Gate7_Cls', 1, 1, 'Channel4.Receiving1.K0004.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (79, 'Receiving1_Gate7_Ols', 1, 1, 'Channel4.Receiving1.K0000.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (80, 'Receiving1_Gate8_Alarm', 1, 1, 'Channel4.Receiving1.K0003.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (81, 'Receiving1_Gate8_Cls', 1, 1, 'Channel4.Receiving1.K0004.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (82, 'Receiving1_Gate8_Ols', 1, 1, 'Channel4.Receiving1.K0000.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (83, 'Receiving1_Gate9_Alarm', 1, 1, 'Channel4.Receiving1.K0003.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (84, 'Receiving1_Gate9_Cls', 1, 1, 'Channel4.Receiving1.K0004.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (85, 'Receiving1_Gate9_Ols', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (86, 'Receiving1_Gate9_Ols4', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (87, 'Receiving1_Gate9_Ols5', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (88, 'Receiving1_Gate9_Ols6', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (89, 'Receiving1_Gate9_Ols7', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (90, 'Receiving1_Gate9_Ols8', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (91, 'Receiving1_Gate9_Ols9', 1, 1, 'Channel4.Receiving1.K0000.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (92, 'Receiving1_leg1alm', 1, 1, 'Channel4.Receiving1.K0010.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (93, 'Receiving1_LegMotor1_Overload', 8, 4, 'Channel4.Receiving1.R0016', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (94, 'Receiving1_LegMotor1_Running', 1, 1, 'Channel4.Receiving1.K0006.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (95, 'Receiving1_LegMotor2_Overload', 8, 4, 'Channel4.Receiving1.R0024', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (96, 'Receiving1_LegMotor2_Running', 1, 1, 'Channel4.Receiving1.K0005.15', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (97, 'Receiving1_Legmotor2Speed_Speed', 8, 4, 'Channel4.Receiving1.R0028', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (98, 'Receiving1_LegMotor3_Overload', 8, 4, 'Channel4.Receiving1.R0044', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (99, 'Receiving1_LegMotor3_Running', 1, 1, 'Channel4.Receiving1.K0006.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (100, 'Receiving1_Legmotor3Curr_Digi', 8, 4, 'Channel4.Receiving1.R0036', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (101, 'Receiving1_Legmotor3Speed_Speed', 8, 4, 'Channel4.Receiving1.R0048', 20001, 1, 1, NULL, '提升机测速', 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (102, 'Receiving1_LegMotor4_Overload', 8, 4, 'Channel4.Receiving1.R0004', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (103, 'Receiving1_LegMotor4_Running', 1, 1, 'Channel4.Receiving1.K0001.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (104, 'Receiving1_Legmotor4Curr_Digi', 8, 4, 'Channel4.Receiving1.R0000', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (105, 'Receiving1_LocalRemote', 1, 1, 'Channel4.Receiving1.K0008.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (106, 'Receiving1_MagicRoll1_Alarm', 1, 1, 'Channel4.Receiving1.K0007.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (107, 'Receiving1_MagicRoll1_Running', 1, 1, 'Channel4.Receiving1.K0006.11', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (108, 'Receiving1_MagicRoll2_Alarm', 1, 1, 'Channel4.Receiving1.K0007.01', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (109, 'Receiving1_MagicRoll2_Running', 1, 1, 'Channel4.Receiving1.K0006.06', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (110, 'Receiving1_MagicRoll3_Alarm', 1, 1, 'Channel4.Receiving1.K0007.00', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (111, 'Receiving1_MagicRoll3_Running', 1, 1, 'Channel4.Receiving1.K0006.04', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (112, 'Receiving1_MagicRoll4_Alarm', 1, 1, 'Channel4.Receiving1.K0001.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (113, 'Receiving1_MagicRoll4_Running', 1, 1, 'Channel4.Receiving1.K0001.09', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (114, 'Receiving1_Sifter1_Running', 1, 1, 'Channel4.Receiving1.K0006.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (115, 'Receiving1_Sifter2_Running', 1, 1, 'Channel4.Receiving1.K0006.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (116, 'Receiving1_Sifter3_Alarm', 1, 1, 'Channel4.Receiving1.K0001.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (117, 'Receiving1_Sifter3_Running', 1, 1, 'Channel4.Receiving1.K0001.10', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (118, 'Receiving1_ThreeWays1_Left', 1, 1, 'Channel4.Receiving1.K0001.07', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (119, 'Receiving1_ThreeWays1_Right', 1, 1, 'Channel4.Receiving1.K0001.05', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (120, 'Receiving1_ThreeWays2_Left', 1, 1, 'Channel4.Receiving1.K0006.03', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (121, 'Receiving1_ThreeWays2_Right', 1, 1, 'Channel4.Receiving1.K0006.02', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (122, 'Receiving2_LegCUR102_Digi', 8, 4, 'Channel4.Receiving1.R0020', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (123, 'Receiving2_LegCUR106_Digi', 8, 4, 'Channel4.Receiving1.R0012', 20001, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (124, 'Receiving1_Conveyor1_Alarm', 1, 1, 'Channel4.Receiving2.K0002.11', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (125, 'Receiving1_Conveyor1_Running', 1, 1, 'Channel4.Receiving2.K0002.10', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (126, 'Receiving1_Conveyor2_Alarm', 1, 1, 'Channel4.Receiving2.K0002.09', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (127, 'Receiving1_Conveyor2_Running', 1, 1, 'Channel4.Receiving2.K0002.04', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (128, 'Receiving1_Gate1_Alarm', 1, 1, 'Channel4.Receiving2.K0001.14', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (129, 'Receiving1_Gate1_Cls', 1, 1, 'Channel4.Receiving2.K0001.13', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (130, 'Receiving1_Gate1_Ols', 1, 1, 'Channel4.Receiving2.K0001.11', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (131, 'Receiving1_Gate2_Alarm', 1, 1, 'Channel4.Receiving2.K0001.08', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (132, 'Receiving1_Gate2_Cls', 1, 1, 'Channel4.Receiving2.K0001.09', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (133, 'Receiving1_Gate2_Ols', 1, 1, 'Channel4.Receiving2.K0001.10', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (134, 'Receiving2_Airport1_Alarm', 1, 1, 'Channel4.Receiving2.K0002.08', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (135, 'Receiving2_Airport1_Running', 1, 1, 'Channel4.Receiving2.K0001.05', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (136, 'Receiving2_Airport2_Alarm', 1, 1, 'Channel4.Receiving2.K0001.00', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (137, 'Receiving2_Airport2_Running', 1, 1, 'Channel4.Receiving2.K0001.01', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (138, 'Receiving2_AlmAck', 1, 1, 'Channel4.Receiving2.K0002.02', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (139, 'Receiving2_Converyor1_Running', 1, 1, 'Channel4.Receiving2.K0001.15', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (140, 'Receiving2_Converyor2_Alarm', 1, 1, 'Channel4.Receiving2.K0002.12', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (141, 'Receiving2_Converyor2_Running', 1, 1, 'Channel4.Receiving2.K0002.13', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (142, 'Receiving2_Fan1_Alarm', 1, 1, 'Channel4.Receiving2.K0001.02', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (143, 'Receiving2_Fan1_Running', 1, 1, 'Channel4.Receiving2.K0001.03', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (144, 'Receiving2_Gate1_Alarm', 1, 1, 'Channel4.Receiving2.K0001.04', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (145, 'Receiving2_Gate1_Cls', 1, 1, 'Channel4.Receiving2.K0001.06', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (146, 'Receiving2_Gate1_Ols', 1, 1, 'Channel4.Receiving2.K0001.07', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (147, 'Receiving2_Gate2_Ols', 1, 1, 'Channel4.Receiving2.K0002.05', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (148, 'Receiving2_LegMotor1_Overload', 8, 4, 'Channel4.Receiving2.R0008', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (149, 'Receiving2_Legmotor1Speed_Speed', 8, 4, 'Channel4.Receiving2.R0012', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (150, 'Receiving2_LegMotor2_Overload', 8, 4, 'Channel4.Receiving2.R0000', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (151, 'Receiving2_LegMotor2_Running', 1, 1, 'Channel4.Receiving2.K0002.01', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (152, 'Receiving2_Legmotor2Speed_Speed', 8, 4, 'Channel4.Receiving2.R0004', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (153, 'Receiving2_LocalRemote', 1, 1, 'Channel4.Receiving2.K0002.03', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (154, 'Receiving2_MagicRoll1_Alarm', 1, 1, 'Channel4.Receiving2.K0002.14', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (155, 'Receiving2_MagicRoll1_Running', 1, 1, 'Channel4.Receiving2.K0002.00', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (156, 'Receiving2_Sifter1_Alarm', 1, 1, 'Channel4.Receiving2.K0002.15', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (157, 'Receiving2_Sifter1_Running', 1, 1, 'Channel4.Receiving2.K0002.07', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);
INSERT INTO "Meta_Tag" VALUES (158, 'Receiving2_Sifter1_Running8', 1, 1, 'Channel4.Receiving2.K0002.07', 20002, 1, 0, NULL, NULL, 0.0, 0.0, 0, NULL);

PRAGMA foreign_keys = true;
