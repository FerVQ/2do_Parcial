/*
 Navicat Premium Data Transfer

 Source Server         : lacall
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : bd_internet

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 14/05/2024 21:50:40
*/
CREATE DATABASE bd_internet;
USE bd_internet;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for estudiantes
-- ----------------------------
DROP TABLE IF EXISTS `estudiantes`;
CREATE TABLE `estudiantes`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `apellido` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `seminario` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `confirmado` tinyint(1) NULL DEFAULT NULL,
  `fecha` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of estudiantes
-- ----------------------------
INSERT INTO `estudiantes` VALUES (1, 'Juan', 'Pérez', 'Taller de programación web', 1, '2024-05-01');
INSERT INTO `estudiantes` VALUES (2, 'Fernando', 'Villca', 'Taller de programación POO', 0, '2024-05-02');
INSERT INTO `estudiantes` VALUES (8, 'Emanuel', 'Vargas', 'MANTENIMIENTO DE COMPUTADORAS', 0, '2024-05-14');

SET FOREIGN_KEY_CHECKS = 1;
