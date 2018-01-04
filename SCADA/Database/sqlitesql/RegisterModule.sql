/*
 Navicat Premium Data Transfer

 Source Server         : scada
 Source Server Type    : SQLite
 Source Server Version : 3017000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3017000
 File Encoding         : 65001

 Date: 23/12/2017 18:44:36
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for RegisterModule
-- ----------------------------
DROP TABLE IF EXISTS "RegisterModule";
CREATE TABLE "RegisterModule" (
  "DriverID" int NOT NULL,
  "AssemblyName" nvarchar,
  "ClassName" varchar,
  "ClassFullName" varchar,
  "Description" nvarchar
);

-- ----------------------------
-- Records of RegisterModule
-- ----------------------------
INSERT INTO "RegisterModule" VALUES (4, 'E:\\WorkSpace\\SharpSCADA\\SCADA\\dlll\\OPCDriver.dll', 'OPCReader', 'OPCDriver.OPCReader', 'OPC协议');
INSERT INTO "RegisterModule" VALUES (5, 'E:\\WorkSpace\\SharpSCADA\\SCADA\\dll\\FileDriver.dll', 'DataBaseReader', 'FileDriver.DataBaseReader', 'SQL 数据库');
INSERT INTO "RegisterModule" VALUES (6, 'E:\\WorkSpace\\SharpSCADA\\SCADA\\dll\\FileDriver.dll', 'TagDriver', 'FileDriver.TagDriver', '标签直接读写');
INSERT INTO "RegisterModule" VALUES (8, 'E:\\WorkSpace\\SharpSCADA\\SCADA\\dll\\ModbusDriver.dll', 'ModbusRTUReader', 'ModbusDriver.ModbusRTUReader', 'Modbus RTU协议');
INSERT INTO "RegisterModule" VALUES (9, 'E:\\WorkSpace\\SharpSCADA\\SCADA\\dll\\ModbusDriver.dll', 'ModbusTCPReader', 'ModbusDriver.ModbusTCPReader', 'Modbus Tcp协议');
INSERT INTO "RegisterModule" VALUES (10, 'E:\\SCADA\\dll\\SiemensPLCDriver.dll', 'SiemensTCPReader', 'SiemensPLCDriver.SiemensTCPReader', 'S7 以太网协议');

PRAGMA foreign_keys = true;
