-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg04.eigbox.net
-- Generation Time: Apr 11, 2015 at 05:21 PM
-- Server version: 5.5.41
-- PHP Version: 4.4.9
-- 
-- Database: `iot`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `lbb_logs`
-- 

CREATE TABLE `lbb_logs` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime NOT NULL,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `TIP_SENZOR` varchar(20) NOT NULL,
  `VALUE_FROM` varchar(255) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `LAST_MESSAGE` text NOT NULL,
  `TIMESTAMP_SENT` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=371 DEFAULT CHARSET=latin1 AUTO_INCREMENT=371 ;

-- 
-- Dumping data for table `lbb_logs`
-- 

INSERT INTO `lbb_logs` VALUES (1, '2015-03-11 16:10:14', 2, 1, 'R', '27', '', 'temperature', '2015-04-11 09:10:41');
INSERT INTO `lbb_logs` VALUES (2, '2015-03-11 16:10:15', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:10:46');
INSERT INTO `lbb_logs` VALUES (3, '2015-03-11 16:10:15', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:10:49');
INSERT INTO `lbb_logs` VALUES (4, '2015-03-11 16:10:16', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:10:52');
INSERT INTO `lbb_logs` VALUES (5, '2015-03-11 16:17:08', 4, 1, 'R', '27', '', 'temperature', '2015-04-11 09:17:51');
INSERT INTO `lbb_logs` VALUES (6, '2015-03-11 16:17:08', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:17:53');
INSERT INTO `lbb_logs` VALUES (7, '2015-03-11 16:17:09', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:18:05');
INSERT INTO `lbb_logs` VALUES (8, '2015-03-11 16:17:09', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:18:09');
INSERT INTO `lbb_logs` VALUES (9, '2015-03-11 16:22:19', 4, 1, 'R', '26', '', 'temperature', '2015-04-11 09:23:52');
INSERT INTO `lbb_logs` VALUES (10, '2015-03-11 16:22:20', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:23:56');
INSERT INTO `lbb_logs` VALUES (11, '2015-03-11 16:22:20', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:23:58');
INSERT INTO `lbb_logs` VALUES (12, '2015-03-11 16:22:20', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:24:01');
INSERT INTO `lbb_logs` VALUES (13, '2015-03-11 16:22:37', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:24:03');
INSERT INTO `lbb_logs` VALUES (14, '2015-03-11 16:22:38', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:24:05');
INSERT INTO `lbb_logs` VALUES (15, '2015-03-11 16:22:38', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:24:07');
INSERT INTO `lbb_logs` VALUES (16, '2015-03-11 16:22:39', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:24:10');
INSERT INTO `lbb_logs` VALUES (17, '2015-03-11 16:22:55', 3, 1, 'R', '27', '', 'temperature', '2015-04-11 09:24:12');
INSERT INTO `lbb_logs` VALUES (18, '2015-03-11 16:22:56', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:24:14');
INSERT INTO `lbb_logs` VALUES (19, '2015-03-11 16:22:56', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:24:16');
INSERT INTO `lbb_logs` VALUES (20, '2015-03-11 16:22:57', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:24:19');
INSERT INTO `lbb_logs` VALUES (21, '2015-03-11 16:23:25', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:24:21');
INSERT INTO `lbb_logs` VALUES (22, '2015-03-11 16:23:26', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:24:23');
INSERT INTO `lbb_logs` VALUES (23, '2015-03-11 16:23:27', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:24:27');
INSERT INTO `lbb_logs` VALUES (24, '2015-03-11 16:23:27', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:24:30');
INSERT INTO `lbb_logs` VALUES (25, '2015-03-11 16:25:53', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:29:32');
INSERT INTO `lbb_logs` VALUES (26, '2015-03-11 16:25:54', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:29:35');
INSERT INTO `lbb_logs` VALUES (27, '2015-03-11 16:25:54', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:29:37');
INSERT INTO `lbb_logs` VALUES (28, '2015-03-11 16:25:55', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:29:40');
INSERT INTO `lbb_logs` VALUES (29, '2015-03-11 16:26:12', 4, 1, 'R', '26', '', 'temperature', '2015-04-11 09:29:42');
INSERT INTO `lbb_logs` VALUES (30, '2015-03-11 16:26:12', 4, 2, 'RW', '255', '', 'red', '2015-04-11 09:29:44');
INSERT INTO `lbb_logs` VALUES (31, '2015-03-11 16:26:13', 4, 3, 'RW', '107', '', 'green', '2015-04-11 09:29:47');
INSERT INTO `lbb_logs` VALUES (32, '2015-03-11 16:26:13', 4, 4, 'RW', '59', '', 'blue', '2015-04-11 09:29:49');
INSERT INTO `lbb_logs` VALUES (33, '2015-03-11 16:26:30', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:29:51');
INSERT INTO `lbb_logs` VALUES (34, '2015-03-11 16:26:31', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:29:53');
INSERT INTO `lbb_logs` VALUES (35, '2015-03-11 16:26:31', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:29:56');
INSERT INTO `lbb_logs` VALUES (36, '2015-03-11 16:26:32', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:29:58');
INSERT INTO `lbb_logs` VALUES (37, '2015-03-11 16:27:00', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:30:01');
INSERT INTO `lbb_logs` VALUES (38, '2015-03-11 16:27:01', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:30:05');
INSERT INTO `lbb_logs` VALUES (39, '2015-03-11 16:27:02', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:06');
INSERT INTO `lbb_logs` VALUES (40, '2015-03-11 16:27:03', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:08');
INSERT INTO `lbb_logs` VALUES (41, '2015-03-11 16:27:21', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:35:10');
INSERT INTO `lbb_logs` VALUES (42, '2015-03-11 16:27:22', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:35:12');
INSERT INTO `lbb_logs` VALUES (43, '2015-03-11 16:27:22', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:15');
INSERT INTO `lbb_logs` VALUES (44, '2015-03-11 16:27:23', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:17');
INSERT INTO `lbb_logs` VALUES (45, '2015-03-11 16:27:40', 4, 1, 'R', '26', '', 'temperature', '2015-04-11 09:35:20');
INSERT INTO `lbb_logs` VALUES (46, '2015-03-11 16:27:41', 4, 2, 'RW', '255', '', 'red', '2015-04-11 09:35:23');
INSERT INTO `lbb_logs` VALUES (47, '2015-03-11 16:27:42', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:25');
INSERT INTO `lbb_logs` VALUES (48, '2015-03-11 16:27:42', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:27');
INSERT INTO `lbb_logs` VALUES (49, '2015-03-11 16:28:12', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:35:29');
INSERT INTO `lbb_logs` VALUES (50, '2015-03-11 16:28:13', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:35:32');
INSERT INTO `lbb_logs` VALUES (51, '2015-03-11 16:28:14', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:34');
INSERT INTO `lbb_logs` VALUES (52, '2015-03-11 16:28:15', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:37');
INSERT INTO `lbb_logs` VALUES (53, '2015-03-11 16:28:32', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:35:39');
INSERT INTO `lbb_logs` VALUES (54, '2015-03-11 16:28:33', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:35:42');
INSERT INTO `lbb_logs` VALUES (55, '2015-03-11 16:28:34', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:44');
INSERT INTO `lbb_logs` VALUES (56, '2015-03-11 16:28:35', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:46');
INSERT INTO `lbb_logs` VALUES (57, '2015-03-11 16:28:52', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:35:48');
INSERT INTO `lbb_logs` VALUES (58, '2015-03-11 16:28:53', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:35:51');
INSERT INTO `lbb_logs` VALUES (59, '2015-03-11 16:28:54', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:35:53');
INSERT INTO `lbb_logs` VALUES (60, '2015-03-11 16:28:55', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:35:55');
INSERT INTO `lbb_logs` VALUES (61, '2015-03-11 16:29:24', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:35:57');
INSERT INTO `lbb_logs` VALUES (62, '2015-03-11 16:29:25', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:36:00');
INSERT INTO `lbb_logs` VALUES (63, '2015-03-11 16:29:27', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:36:02');
INSERT INTO `lbb_logs` VALUES (64, '2015-03-11 16:29:28', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:36:04');
INSERT INTO `lbb_logs` VALUES (65, '2015-03-11 16:29:45', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:36:07');
INSERT INTO `lbb_logs` VALUES (66, '2015-03-11 16:29:47', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:36:09');
INSERT INTO `lbb_logs` VALUES (67, '2015-03-11 16:29:48', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:36:11');
INSERT INTO `lbb_logs` VALUES (68, '2015-03-11 16:29:50', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:36:14');
INSERT INTO `lbb_logs` VALUES (69, '2015-03-11 16:44:32', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:47:10');
INSERT INTO `lbb_logs` VALUES (70, '2015-03-11 16:44:32', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:47:13');
INSERT INTO `lbb_logs` VALUES (71, '2015-03-11 16:44:33', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:47:16');
INSERT INTO `lbb_logs` VALUES (72, '2015-03-11 16:44:33', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:47:18');
INSERT INTO `lbb_logs` VALUES (73, '2015-03-11 16:44:50', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:47:21');
INSERT INTO `lbb_logs` VALUES (74, '2015-03-11 16:44:50', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:47:23');
INSERT INTO `lbb_logs` VALUES (75, '2015-03-11 16:44:51', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:47:26');
INSERT INTO `lbb_logs` VALUES (76, '2015-03-11 16:44:52', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:47:28');
INSERT INTO `lbb_logs` VALUES (77, '2015-03-11 16:45:09', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 09:47:31');
INSERT INTO `lbb_logs` VALUES (78, '2015-03-11 16:45:10', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:47:33');
INSERT INTO `lbb_logs` VALUES (79, '2015-03-11 16:45:10', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:47:35');
INSERT INTO `lbb_logs` VALUES (80, '2015-03-11 16:45:11', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:47:38');
INSERT INTO `lbb_logs` VALUES (81, '2015-03-11 16:45:39', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:47:40');
INSERT INTO `lbb_logs` VALUES (82, '2015-03-11 16:45:40', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:47:42');
INSERT INTO `lbb_logs` VALUES (83, '2015-03-11 16:45:41', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:47:45');
INSERT INTO `lbb_logs` VALUES (84, '2015-03-11 16:45:42', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:47:47');
INSERT INTO `lbb_logs` VALUES (85, '2015-03-11 16:45:58', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:47:51');
INSERT INTO `lbb_logs` VALUES (86, '2015-03-11 16:45:59', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:47:53');
INSERT INTO `lbb_logs` VALUES (87, '2015-03-11 16:46:00', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:48:00');
INSERT INTO `lbb_logs` VALUES (88, '2015-03-11 16:46:01', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:48:02');
INSERT INTO `lbb_logs` VALUES (89, '2015-03-11 16:46:31', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:50:56');
INSERT INTO `lbb_logs` VALUES (90, '2015-03-11 16:46:32', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:50:58');
INSERT INTO `lbb_logs` VALUES (91, '2015-03-11 16:46:32', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:51:01');
INSERT INTO `lbb_logs` VALUES (92, '2015-03-11 16:46:33', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:51:03');
INSERT INTO `lbb_logs` VALUES (93, '2015-03-11 16:46:50', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 09:51:05');
INSERT INTO `lbb_logs` VALUES (94, '2015-03-11 16:46:51', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:51:08');
INSERT INTO `lbb_logs` VALUES (95, '2015-03-11 16:46:52', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:51:10');
INSERT INTO `lbb_logs` VALUES (96, '2015-03-11 16:46:53', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:51:12');
INSERT INTO `lbb_logs` VALUES (97, '2015-03-11 16:47:44', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:51:15');
INSERT INTO `lbb_logs` VALUES (98, '2015-03-11 16:47:45', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:51:17');
INSERT INTO `lbb_logs` VALUES (99, '2015-03-11 16:47:45', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:51:19');
INSERT INTO `lbb_logs` VALUES (100, '2015-03-11 16:47:46', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:51:22');
INSERT INTO `lbb_logs` VALUES (101, '2015-03-11 16:52:03', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:56:24');
INSERT INTO `lbb_logs` VALUES (102, '2015-03-11 16:52:04', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:56:26');
INSERT INTO `lbb_logs` VALUES (103, '2015-03-11 16:52:04', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:56:28');
INSERT INTO `lbb_logs` VALUES (104, '2015-03-11 16:52:04', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:56:31');
INSERT INTO `lbb_logs` VALUES (105, '2015-03-11 16:52:21', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:56:33');
INSERT INTO `lbb_logs` VALUES (106, '2015-03-11 16:52:22', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:56:35');
INSERT INTO `lbb_logs` VALUES (107, '2015-03-11 16:52:22', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:56:37');
INSERT INTO `lbb_logs` VALUES (108, '2015-03-11 16:52:23', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:56:40');
INSERT INTO `lbb_logs` VALUES (109, '2015-03-11 16:52:53', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 09:56:42');
INSERT INTO `lbb_logs` VALUES (110, '2015-03-11 16:52:54', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:56:44');
INSERT INTO `lbb_logs` VALUES (111, '2015-03-11 16:52:55', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:56:46');
INSERT INTO `lbb_logs` VALUES (112, '2015-03-11 16:52:55', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:56:49');
INSERT INTO `lbb_logs` VALUES (113, '2015-03-11 16:53:13', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:56:51');
INSERT INTO `lbb_logs` VALUES (114, '2015-03-11 16:53:14', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:56:53');
INSERT INTO `lbb_logs` VALUES (115, '2015-03-11 16:53:14', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:56:55');
INSERT INTO `lbb_logs` VALUES (116, '2015-03-11 16:53:15', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:56:58');
INSERT INTO `lbb_logs` VALUES (117, '2015-03-11 16:53:32', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:57:00');
INSERT INTO `lbb_logs` VALUES (118, '2015-03-11 16:53:33', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:02');
INSERT INTO `lbb_logs` VALUES (119, '2015-03-11 16:53:33', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:04');
INSERT INTO `lbb_logs` VALUES (120, '2015-03-11 16:53:34', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:07');
INSERT INTO `lbb_logs` VALUES (121, '2015-03-11 16:54:03', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:57:09');
INSERT INTO `lbb_logs` VALUES (122, '2015-03-11 16:54:04', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:11');
INSERT INTO `lbb_logs` VALUES (123, '2015-03-11 16:54:05', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:14');
INSERT INTO `lbb_logs` VALUES (124, '2015-03-11 16:54:06', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:16');
INSERT INTO `lbb_logs` VALUES (125, '2015-03-11 16:54:22', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:57:18');
INSERT INTO `lbb_logs` VALUES (126, '2015-03-11 16:54:23', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:20');
INSERT INTO `lbb_logs` VALUES (127, '2015-03-11 16:54:24', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:25');
INSERT INTO `lbb_logs` VALUES (128, '2015-03-11 16:54:25', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:27');
INSERT INTO `lbb_logs` VALUES (129, '2015-03-11 16:54:41', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:57:30');
INSERT INTO `lbb_logs` VALUES (130, '2015-03-11 16:54:42', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:32');
INSERT INTO `lbb_logs` VALUES (131, '2015-03-11 16:54:44', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:34');
INSERT INTO `lbb_logs` VALUES (132, '2015-03-11 16:54:45', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:37');
INSERT INTO `lbb_logs` VALUES (133, '2015-03-11 16:55:14', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 09:57:39');
INSERT INTO `lbb_logs` VALUES (134, '2015-03-11 16:55:15', 3, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:41');
INSERT INTO `lbb_logs` VALUES (135, '2015-03-11 16:55:17', 3, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:43');
INSERT INTO `lbb_logs` VALUES (136, '2015-03-11 16:55:18', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:46');
INSERT INTO `lbb_logs` VALUES (137, '2015-03-11 16:55:36', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 09:57:48');
INSERT INTO `lbb_logs` VALUES (138, '2015-03-11 16:55:37', 2, 2, 'RW', '0', '', 'red', '2015-04-11 09:57:51');
INSERT INTO `lbb_logs` VALUES (139, '2015-03-11 16:55:38', 2, 3, 'RW', '0', '', 'green', '2015-04-11 09:57:54');
INSERT INTO `lbb_logs` VALUES (140, '2015-03-11 16:55:40', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 09:57:56');
INSERT INTO `lbb_logs` VALUES (141, '2015-03-11 16:55:56', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 09:57:59');
INSERT INTO `lbb_logs` VALUES (142, '2015-03-11 16:55:57', 4, 2, 'RW', '0', '', 'red', '2015-04-11 09:58:01');
INSERT INTO `lbb_logs` VALUES (143, '2015-03-11 16:55:59', 4, 3, 'RW', '0', '', 'green', '2015-04-11 09:58:04');
INSERT INTO `lbb_logs` VALUES (144, '2015-03-11 16:56:00', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 09:58:06');
INSERT INTO `lbb_logs` VALUES (145, '2015-03-11 16:56:30', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:03:10');
INSERT INTO `lbb_logs` VALUES (146, '2015-03-11 16:56:32', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:03:12');
INSERT INTO `lbb_logs` VALUES (147, '2015-03-11 16:56:34', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:03:14');
INSERT INTO `lbb_logs` VALUES (148, '2015-03-11 16:56:36', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:03:17');
INSERT INTO `lbb_logs` VALUES (149, '2015-03-11 16:56:53', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:03:19');
INSERT INTO `lbb_logs` VALUES (150, '2015-03-11 16:56:54', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:03:22');
INSERT INTO `lbb_logs` VALUES (151, '2015-03-11 16:56:55', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:03:25');
INSERT INTO `lbb_logs` VALUES (152, '2015-03-11 16:56:56', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:03:27');
INSERT INTO `lbb_logs` VALUES (153, '2015-03-11 16:57:13', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:03:30');
INSERT INTO `lbb_logs` VALUES (154, '2015-03-11 16:57:14', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:03:32');
INSERT INTO `lbb_logs` VALUES (155, '2015-03-11 16:57:15', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:03:34');
INSERT INTO `lbb_logs` VALUES (156, '2015-03-11 16:57:16', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:03:37');
INSERT INTO `lbb_logs` VALUES (157, '2015-03-11 16:57:46', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:03:39');
INSERT INTO `lbb_logs` VALUES (158, '2015-03-11 16:57:46', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:03:48');
INSERT INTO `lbb_logs` VALUES (159, '2015-03-11 16:57:47', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:03:50');
INSERT INTO `lbb_logs` VALUES (160, '2015-03-11 16:58:04', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:03:54');
INSERT INTO `lbb_logs` VALUES (161, '2015-03-11 16:58:04', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:03:56');
INSERT INTO `lbb_logs` VALUES (162, '2015-03-11 16:58:05', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:03:59');
INSERT INTO `lbb_logs` VALUES (163, '2015-03-11 16:58:06', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:01');
INSERT INTO `lbb_logs` VALUES (164, '2015-03-11 16:58:34', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:04:04');
INSERT INTO `lbb_logs` VALUES (165, '2015-03-11 16:58:35', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:06');
INSERT INTO `lbb_logs` VALUES (166, '2015-03-11 16:58:36', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:08');
INSERT INTO `lbb_logs` VALUES (167, '2015-03-11 16:58:37', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:11');
INSERT INTO `lbb_logs` VALUES (168, '2015-03-11 16:58:53', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:04:13');
INSERT INTO `lbb_logs` VALUES (169, '2015-03-11 16:58:54', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:16');
INSERT INTO `lbb_logs` VALUES (170, '2015-03-11 16:58:55', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:19');
INSERT INTO `lbb_logs` VALUES (171, '2015-03-11 16:58:56', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:21');
INSERT INTO `lbb_logs` VALUES (172, '2015-03-11 16:59:15', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:04:23');
INSERT INTO `lbb_logs` VALUES (173, '2015-03-11 16:59:16', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:26');
INSERT INTO `lbb_logs` VALUES (174, '2015-03-11 16:59:17', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:28');
INSERT INTO `lbb_logs` VALUES (175, '2015-03-11 16:59:18', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:30');
INSERT INTO `lbb_logs` VALUES (176, '2015-03-11 16:59:47', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:04:33');
INSERT INTO `lbb_logs` VALUES (177, '2015-03-11 16:59:48', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:35');
INSERT INTO `lbb_logs` VALUES (178, '2015-03-11 16:59:50', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:39');
INSERT INTO `lbb_logs` VALUES (179, '2015-03-11 16:59:51', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:42');
INSERT INTO `lbb_logs` VALUES (180, '2015-03-11 17:00:08', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:04:44');
INSERT INTO `lbb_logs` VALUES (181, '2015-03-11 17:00:09', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:47');
INSERT INTO `lbb_logs` VALUES (182, '2015-03-11 17:00:11', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:49');
INSERT INTO `lbb_logs` VALUES (183, '2015-03-11 17:00:12', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:04:51');
INSERT INTO `lbb_logs` VALUES (184, '2015-03-11 17:00:30', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:04:54');
INSERT INTO `lbb_logs` VALUES (185, '2015-03-11 17:00:31', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:04:56');
INSERT INTO `lbb_logs` VALUES (186, '2015-03-11 17:00:33', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:04:59');
INSERT INTO `lbb_logs` VALUES (187, '2015-03-11 17:00:34', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:02');
INSERT INTO `lbb_logs` VALUES (188, '2015-03-11 17:01:03', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:05:04');
INSERT INTO `lbb_logs` VALUES (189, '2015-03-11 17:01:04', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:05:06');
INSERT INTO `lbb_logs` VALUES (190, '2015-03-11 17:01:06', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:05:08');
INSERT INTO `lbb_logs` VALUES (191, '2015-03-11 17:01:07', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:11');
INSERT INTO `lbb_logs` VALUES (192, '2015-03-11 17:01:24', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:05:13');
INSERT INTO `lbb_logs` VALUES (193, '2015-03-11 17:01:26', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:05:15');
INSERT INTO `lbb_logs` VALUES (194, '2015-03-11 17:01:28', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:05:18');
INSERT INTO `lbb_logs` VALUES (195, '2015-03-11 17:01:30', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:20');
INSERT INTO `lbb_logs` VALUES (196, '2015-03-11 17:01:46', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:05:22');
INSERT INTO `lbb_logs` VALUES (197, '2015-03-11 17:01:48', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:05:24');
INSERT INTO `lbb_logs` VALUES (198, '2015-03-11 17:01:50', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:05:27');
INSERT INTO `lbb_logs` VALUES (199, '2015-03-11 17:01:52', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:29');
INSERT INTO `lbb_logs` VALUES (200, '2015-03-11 17:02:20', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:05:31');
INSERT INTO `lbb_logs` VALUES (201, '2015-03-11 17:02:22', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:05:34');
INSERT INTO `lbb_logs` VALUES (202, '2015-03-11 17:02:25', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:05:36');
INSERT INTO `lbb_logs` VALUES (203, '2015-03-11 17:02:27', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:38');
INSERT INTO `lbb_logs` VALUES (204, '2015-03-11 17:02:44', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:05:41');
INSERT INTO `lbb_logs` VALUES (205, '2015-03-11 17:02:46', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:05:43');
INSERT INTO `lbb_logs` VALUES (206, '2015-03-11 17:02:48', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:05:46');
INSERT INTO `lbb_logs` VALUES (207, '2015-03-11 17:02:50', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:05:48');
INSERT INTO `lbb_logs` VALUES (208, '2015-03-11 17:03:06', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:05:50');
INSERT INTO `lbb_logs` VALUES (209, '2015-03-11 17:03:08', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:10:52');
INSERT INTO `lbb_logs` VALUES (210, '2015-03-11 17:03:11', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:10:55');
INSERT INTO `lbb_logs` VALUES (211, '2015-03-11 17:03:13', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:10:57');
INSERT INTO `lbb_logs` VALUES (212, '2015-03-11 17:03:42', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:10:59');
INSERT INTO `lbb_logs` VALUES (213, '2015-03-11 17:03:44', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:02');
INSERT INTO `lbb_logs` VALUES (214, '2015-03-11 17:03:46', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:04');
INSERT INTO `lbb_logs` VALUES (215, '2015-03-11 17:03:48', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:06');
INSERT INTO `lbb_logs` VALUES (216, '2015-03-11 17:04:05', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:11:08');
INSERT INTO `lbb_logs` VALUES (217, '2015-03-11 17:04:06', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:11');
INSERT INTO `lbb_logs` VALUES (218, '2015-03-11 17:04:07', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:13');
INSERT INTO `lbb_logs` VALUES (219, '2015-03-11 17:04:09', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:16');
INSERT INTO `lbb_logs` VALUES (220, '2015-03-11 17:04:26', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:11:18');
INSERT INTO `lbb_logs` VALUES (221, '2015-03-11 17:04:27', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:20');
INSERT INTO `lbb_logs` VALUES (222, '2015-03-11 17:04:29', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:23');
INSERT INTO `lbb_logs` VALUES (223, '2015-03-11 17:04:30', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:25');
INSERT INTO `lbb_logs` VALUES (224, '2015-03-11 17:04:59', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:11:27');
INSERT INTO `lbb_logs` VALUES (225, '2015-03-11 17:05:01', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:29');
INSERT INTO `lbb_logs` VALUES (226, '2015-03-11 17:05:02', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:32');
INSERT INTO `lbb_logs` VALUES (227, '2015-03-11 17:05:04', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:34');
INSERT INTO `lbb_logs` VALUES (228, '2015-03-11 17:05:21', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:11:36');
INSERT INTO `lbb_logs` VALUES (229, '2015-03-11 17:05:22', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:38');
INSERT INTO `lbb_logs` VALUES (230, '2015-03-11 17:05:23', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:41');
INSERT INTO `lbb_logs` VALUES (231, '2015-03-11 17:05:25', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:43');
INSERT INTO `lbb_logs` VALUES (232, '2015-03-11 17:05:41', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:11:45');
INSERT INTO `lbb_logs` VALUES (233, '2015-03-11 17:05:42', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:47');
INSERT INTO `lbb_logs` VALUES (234, '2015-03-11 17:05:43', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:50');
INSERT INTO `lbb_logs` VALUES (235, '2015-03-11 17:05:44', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:11:52');
INSERT INTO `lbb_logs` VALUES (236, '2015-03-11 17:06:12', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:11:54');
INSERT INTO `lbb_logs` VALUES (237, '2015-03-11 17:06:13', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:11:56');
INSERT INTO `lbb_logs` VALUES (238, '2015-03-11 17:06:15', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:11:59');
INSERT INTO `lbb_logs` VALUES (239, '2015-03-11 17:06:16', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:01');
INSERT INTO `lbb_logs` VALUES (240, '2015-03-11 17:06:33', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:12:04');
INSERT INTO `lbb_logs` VALUES (241, '2015-03-11 17:06:34', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:06');
INSERT INTO `lbb_logs` VALUES (242, '2015-03-11 17:06:35', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:09');
INSERT INTO `lbb_logs` VALUES (243, '2015-03-11 17:06:37', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:11');
INSERT INTO `lbb_logs` VALUES (244, '2015-03-11 17:06:54', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:12:14');
INSERT INTO `lbb_logs` VALUES (245, '2015-03-11 17:06:55', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:16');
INSERT INTO `lbb_logs` VALUES (246, '2015-03-11 17:06:56', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:21');
INSERT INTO `lbb_logs` VALUES (247, '2015-03-11 17:06:58', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:23');
INSERT INTO `lbb_logs` VALUES (248, '2015-03-11 17:07:26', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:12:25');
INSERT INTO `lbb_logs` VALUES (249, '2015-03-11 17:07:27', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:27');
INSERT INTO `lbb_logs` VALUES (250, '2015-03-11 17:07:29', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:30');
INSERT INTO `lbb_logs` VALUES (251, '2015-03-11 17:07:31', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:32');
INSERT INTO `lbb_logs` VALUES (252, '2015-03-11 17:07:48', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:12:35');
INSERT INTO `lbb_logs` VALUES (253, '2015-03-11 17:07:49', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:37');
INSERT INTO `lbb_logs` VALUES (254, '2015-03-11 17:07:51', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:39');
INSERT INTO `lbb_logs` VALUES (255, '2015-03-11 17:07:52', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:41');
INSERT INTO `lbb_logs` VALUES (256, '2015-03-11 17:08:09', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:12:44');
INSERT INTO `lbb_logs` VALUES (257, '2015-03-11 17:08:10', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:46');
INSERT INTO `lbb_logs` VALUES (258, '2015-03-11 17:08:12', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:49');
INSERT INTO `lbb_logs` VALUES (259, '2015-03-11 17:08:13', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:12:51');
INSERT INTO `lbb_logs` VALUES (260, '2015-03-11 17:08:41', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:12:54');
INSERT INTO `lbb_logs` VALUES (261, '2015-03-11 17:08:43', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:12:56');
INSERT INTO `lbb_logs` VALUES (262, '2015-03-11 17:08:45', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:12:58');
INSERT INTO `lbb_logs` VALUES (263, '2015-03-11 17:08:47', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:13:01');
INSERT INTO `lbb_logs` VALUES (264, '2015-03-11 17:09:03', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:13:03');
INSERT INTO `lbb_logs` VALUES (265, '2015-03-11 17:09:05', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:13:05');
INSERT INTO `lbb_logs` VALUES (266, '2015-03-11 17:09:07', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:13:07');
INSERT INTO `lbb_logs` VALUES (267, '2015-03-11 17:09:09', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:13:10');
INSERT INTO `lbb_logs` VALUES (268, '2015-03-11 17:09:27', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:13:12');
INSERT INTO `lbb_logs` VALUES (269, '2015-03-11 17:09:29', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:13:14');
INSERT INTO `lbb_logs` VALUES (270, '2015-03-11 17:09:30', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:13:17');
INSERT INTO `lbb_logs` VALUES (271, '2015-03-11 17:09:32', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:13:19');
INSERT INTO `lbb_logs` VALUES (272, '2015-03-11 17:10:01', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:13:21');
INSERT INTO `lbb_logs` VALUES (273, '2015-03-11 17:10:03', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:13:23');
INSERT INTO `lbb_logs` VALUES (274, '2015-03-11 17:10:05', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:13:26');
INSERT INTO `lbb_logs` VALUES (275, '2015-03-11 17:10:08', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:13:28');
INSERT INTO `lbb_logs` VALUES (276, '2015-03-11 17:10:24', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:13:31');
INSERT INTO `lbb_logs` VALUES (277, '2015-03-11 17:10:27', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:13:33');
INSERT INTO `lbb_logs` VALUES (278, '2015-03-11 17:10:29', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:13:35');
INSERT INTO `lbb_logs` VALUES (279, '2015-03-11 17:10:31', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:13:38');
INSERT INTO `lbb_logs` VALUES (280, '2015-03-11 17:10:47', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:13:40');
INSERT INTO `lbb_logs` VALUES (281, '2015-03-11 17:10:49', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:13:46');
INSERT INTO `lbb_logs` VALUES (282, '2015-03-11 17:10:52', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:13:49');
INSERT INTO `lbb_logs` VALUES (283, '2015-03-11 17:10:54', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:18:51');
INSERT INTO `lbb_logs` VALUES (284, '2015-03-11 17:11:23', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:18:54');
INSERT INTO `lbb_logs` VALUES (285, '2015-03-11 17:11:25', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:18:56');
INSERT INTO `lbb_logs` VALUES (286, '2015-03-11 17:11:28', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:18:58');
INSERT INTO `lbb_logs` VALUES (287, '2015-03-11 17:11:30', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:19:00');
INSERT INTO `lbb_logs` VALUES (288, '2015-03-11 17:11:46', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:19:02');
INSERT INTO `lbb_logs` VALUES (289, '2015-03-11 17:11:48', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:19:05');
INSERT INTO `lbb_logs` VALUES (290, '2015-03-11 17:11:50', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:19:07');
INSERT INTO `lbb_logs` VALUES (291, '2015-03-11 17:11:52', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:19:10');
INSERT INTO `lbb_logs` VALUES (292, '2015-03-11 17:12:09', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:19:12');
INSERT INTO `lbb_logs` VALUES (293, '2015-03-11 17:12:10', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:19:14');
INSERT INTO `lbb_logs` VALUES (294, '2015-03-11 17:12:12', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:19:17');
INSERT INTO `lbb_logs` VALUES (295, '2015-03-11 17:12:14', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:19:19');
INSERT INTO `lbb_logs` VALUES (296, '2015-03-11 17:12:42', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:19:21');
INSERT INTO `lbb_logs` VALUES (297, '2015-03-11 17:12:44', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:19:24');
INSERT INTO `lbb_logs` VALUES (298, '2015-03-11 17:12:45', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:19:43');
INSERT INTO `lbb_logs` VALUES (299, '2015-03-11 17:12:47', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:19:53');
INSERT INTO `lbb_logs` VALUES (300, '2015-03-11 17:13:04', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:19:56');
INSERT INTO `lbb_logs` VALUES (301, '2015-03-11 17:13:05', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:19:58');
INSERT INTO `lbb_logs` VALUES (302, '2015-03-11 17:13:07', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:00');
INSERT INTO `lbb_logs` VALUES (303, '2015-03-11 17:13:08', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:03');
INSERT INTO `lbb_logs` VALUES (304, '2015-03-11 17:13:25', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:20:05');
INSERT INTO `lbb_logs` VALUES (305, '2015-03-11 17:13:26', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:07');
INSERT INTO `lbb_logs` VALUES (306, '2015-03-11 17:13:27', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:09');
INSERT INTO `lbb_logs` VALUES (307, '2015-03-11 17:13:28', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:12');
INSERT INTO `lbb_logs` VALUES (308, '2015-03-11 17:13:57', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:20:15');
INSERT INTO `lbb_logs` VALUES (309, '2015-03-11 17:13:58', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:17');
INSERT INTO `lbb_logs` VALUES (310, '2015-03-11 17:13:59', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:19');
INSERT INTO `lbb_logs` VALUES (311, '2015-03-11 17:14:00', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:22');
INSERT INTO `lbb_logs` VALUES (312, '2015-03-11 17:14:17', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:20:25');
INSERT INTO `lbb_logs` VALUES (313, '2015-03-11 17:14:18', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:27');
INSERT INTO `lbb_logs` VALUES (314, '2015-03-11 17:14:19', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:29');
INSERT INTO `lbb_logs` VALUES (315, '2015-03-11 17:14:20', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:32');
INSERT INTO `lbb_logs` VALUES (316, '2015-03-11 17:14:37', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:20:34');
INSERT INTO `lbb_logs` VALUES (317, '2015-03-11 17:14:38', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:39');
INSERT INTO `lbb_logs` VALUES (318, '2015-03-11 17:14:39', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:41');
INSERT INTO `lbb_logs` VALUES (319, '2015-03-11 17:14:40', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:43');
INSERT INTO `lbb_logs` VALUES (320, '2015-03-11 17:15:09', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:20:45');
INSERT INTO `lbb_logs` VALUES (321, '2015-03-11 17:15:10', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:48');
INSERT INTO `lbb_logs` VALUES (322, '2015-03-11 17:15:12', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:50');
INSERT INTO `lbb_logs` VALUES (323, '2015-03-11 17:15:13', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:20:52');
INSERT INTO `lbb_logs` VALUES (324, '2015-03-11 17:15:30', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:20:54');
INSERT INTO `lbb_logs` VALUES (325, '2015-03-11 17:15:32', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:20:57');
INSERT INTO `lbb_logs` VALUES (326, '2015-03-11 17:15:33', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:20:59');
INSERT INTO `lbb_logs` VALUES (327, '2015-03-11 17:15:35', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:06');
INSERT INTO `lbb_logs` VALUES (328, '2015-03-11 17:15:52', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:21:08');
INSERT INTO `lbb_logs` VALUES (329, '2015-03-11 17:15:53', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:10');
INSERT INTO `lbb_logs` VALUES (330, '2015-03-11 17:15:55', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:12');
INSERT INTO `lbb_logs` VALUES (331, '2015-03-11 17:15:56', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:15');
INSERT INTO `lbb_logs` VALUES (332, '2015-03-11 17:16:25', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:21:17');
INSERT INTO `lbb_logs` VALUES (333, '2015-03-11 17:16:27', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:19');
INSERT INTO `lbb_logs` VALUES (334, '2015-03-11 17:16:29', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:21');
INSERT INTO `lbb_logs` VALUES (335, '2015-03-11 17:16:31', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:24');
INSERT INTO `lbb_logs` VALUES (336, '2015-03-11 17:16:47', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:21:26');
INSERT INTO `lbb_logs` VALUES (337, '2015-03-11 17:16:49', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:28');
INSERT INTO `lbb_logs` VALUES (338, '2015-03-11 17:16:51', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:31');
INSERT INTO `lbb_logs` VALUES (339, '2015-03-11 17:16:53', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:33');
INSERT INTO `lbb_logs` VALUES (340, '2015-03-11 17:17:09', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:21:35');
INSERT INTO `lbb_logs` VALUES (341, '2015-03-11 17:17:11', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:37');
INSERT INTO `lbb_logs` VALUES (342, '2015-03-11 17:17:13', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:40');
INSERT INTO `lbb_logs` VALUES (343, '2015-03-11 17:17:15', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:42');
INSERT INTO `lbb_logs` VALUES (344, '2015-03-11 17:17:43', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:21:44');
INSERT INTO `lbb_logs` VALUES (345, '2015-03-11 17:17:45', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:47');
INSERT INTO `lbb_logs` VALUES (346, '2015-03-11 17:17:47', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:49');
INSERT INTO `lbb_logs` VALUES (347, '2015-03-11 17:17:50', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:21:51');
INSERT INTO `lbb_logs` VALUES (348, '2015-03-11 17:18:07', 2, 1, 'R', '25', '', 'temperature', '2015-04-11 10:21:53');
INSERT INTO `lbb_logs` VALUES (349, '2015-03-11 17:18:09', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:21:56');
INSERT INTO `lbb_logs` VALUES (350, '2015-03-11 17:18:11', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:21:58');
INSERT INTO `lbb_logs` VALUES (351, '2015-03-11 17:18:13', 2, 4, 'RW', '0', '', 'blue', '2015-04-11 10:22:00');
INSERT INTO `lbb_logs` VALUES (352, '2015-03-11 17:18:30', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:22:02');
INSERT INTO `lbb_logs` VALUES (353, '2015-03-11 17:18:32', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:22:05');
INSERT INTO `lbb_logs` VALUES (354, '2015-03-11 17:18:34', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:22:07');
INSERT INTO `lbb_logs` VALUES (355, '2015-03-11 17:18:37', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:22:09');
INSERT INTO `lbb_logs` VALUES (356, '2015-03-11 17:19:06', 2, 1, 'R', '26', '', 'temperature', '2015-04-11 10:27:12');
INSERT INTO `lbb_logs` VALUES (357, '2015-03-11 17:19:06', 2, 2, 'RW', '0', '', 'red', '2015-04-11 10:27:15');
INSERT INTO `lbb_logs` VALUES (358, '2015-03-11 17:19:08', 2, 3, 'RW', '0', '', 'green', '2015-04-11 10:27:17');
INSERT INTO `lbb_logs` VALUES (359, '2015-03-11 17:19:25', 3, 1, 'R', '25', '', 'temperature', '2015-04-11 10:27:19');
INSERT INTO `lbb_logs` VALUES (360, '2015-03-11 17:19:27', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:27:22');
INSERT INTO `lbb_logs` VALUES (361, '2015-03-11 17:19:29', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:27:24');
INSERT INTO `lbb_logs` VALUES (362, '2015-03-11 17:19:31', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:27:26');
INSERT INTO `lbb_logs` VALUES (363, '2015-03-11 17:28:26', 4, 1, 'R', '25', '', 'temperature', '2015-04-11 10:29:29');
INSERT INTO `lbb_logs` VALUES (364, '2015-03-11 17:28:27', 4, 2, 'RW', '0', '', 'red', '2015-04-11 10:29:31');
INSERT INTO `lbb_logs` VALUES (365, '2015-03-11 17:28:27', 4, 3, 'RW', '0', '', 'green', '2015-04-11 10:29:34');
INSERT INTO `lbb_logs` VALUES (366, '2015-03-11 17:28:27', 4, 4, 'RW', '0', '', 'blue', '2015-04-11 10:29:37');
INSERT INTO `lbb_logs` VALUES (367, '2015-03-11 17:28:44', 3, 1, 'R', '26', '', 'temperature', '2015-04-11 10:29:39');
INSERT INTO `lbb_logs` VALUES (368, '2015-03-11 17:28:44', 3, 2, 'RW', '0', '', 'red', '2015-04-11 10:29:41');
INSERT INTO `lbb_logs` VALUES (369, '2015-03-11 17:28:44', 3, 3, 'RW', '0', '', 'green', '2015-04-11 10:29:43');
INSERT INTO `lbb_logs` VALUES (370, '2015-03-11 17:28:45', 3, 4, 'RW', '0', '', 'blue', '2015-04-11 10:29:46');

-- --------------------------------------------------------

-- 
-- Table structure for table `lbb_now`
-- 

CREATE TABLE `lbb_now` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime NOT NULL,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `TIP_SENZOR` varchar(20) NOT NULL,
  `VALUE_FROM` varchar(255) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `LAST_MESSAGE` text NOT NULL,
  `TIMESTAMP_SENT` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `lbb_now`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `notifications`
-- 

CREATE TABLE `notifications` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `TIMESTAMP_NOTIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `notifications`
-- 

INSERT INTO `notifications` VALUES (1, 1, 2, 'afsfs', '0000-00-00 00:00:00');
INSERT INTO `notifications` VALUES (2, 1, 2, 'afsfs', '0000-00-00 00:00:00');
INSERT INTO `notifications` VALUES (3, 5, 5, 'ttttt', '0000-00-00 00:00:00');
INSERT INTO `notifications` VALUES (4, 111, 1, '121', '0000-00-00 00:00:00');

-- --------------------------------------------------------

-- 
-- Table structure for table `profile`
-- 

CREATE TABLE `profile` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `rfid_id` varchar(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL,
  UNIQUE KEY `rfid_id` (`rfid_id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

-- 
-- Dumping data for table `profile`
-- 

INSERT INTO `profile` VALUES (3, '00375F05660B00375F0', 0, '2015-04-11 12:36:23');
INSERT INTO `profile` VALUES (7, '003B992E870B00375F0', 0, '2015-04-11 15:25:45');
INSERT INTO `profile` VALUES (15, '03007C63DBC7', 0, '2015-04-11 15:37:23');
INSERT INTO `profile` VALUES (4, '0375F05660B00375F05', 0, '2015-04-11 12:36:28');
INSERT INTO `profile` VALUES (8, '03B992E870B00375F05', 0, '2015-04-11 15:25:52');
INSERT INTO `profile` VALUES (1, '0B00375F0566', 0, '2015-04-11 12:19:23');
INSERT INTO `profile` VALUES (5, '0B003B992E87', 0, '2015-04-11 15:24:35');
INSERT INTO `profile` VALUES (2, 'B00375F05660B00375F', 0, '2015-04-11 12:35:44');
INSERT INTO `profile` VALUES (6, 'B003B992E870B00375F', 0, '2015-04-11 15:25:33');
INSERT INTO `profile` VALUES (9, 'B992E870B00375F0566', 0, '2015-04-11 15:26:54');
INSERT INTO `profile` VALUES (10, 'blabla', 0, '2015-04-11 15:41:39');

-- --------------------------------------------------------

-- 
-- Table structure for table `profile_settings`
-- 

CREATE TABLE `profile_settings` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `profile_id` varchar(20) NOT NULL,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `TIP_SENZOR` varchar(20) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `TIMESTAMP_SENT` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=latin1 AUTO_INCREMENT=265 ;

-- 
-- Dumping data for table `profile_settings`
-- 

INSERT INTO `profile_settings` VALUES (73, '0B00375F0566', 2, 1, 'R', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (74, '0B00375F0566', 2, 2, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (75, '0B00375F0566', 2, 3, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (76, '0B00375F0566', 2, 4, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (77, '0B00375F0566', 3, 1, 'R', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (78, '0B00375F0566', 3, 2, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (79, '0B00375F0566', 3, 3, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (80, '0B00375F0566', 3, 4, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (81, '0B00375F0566', 4, 1, 'R', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (82, '0B00375F0566', 4, 2, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (83, '0B00375F0566', 4, 3, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (84, '0B00375F0566', 4, 4, 'RW', '', '2015-04-11 12:19:23');
INSERT INTO `profile_settings` VALUES (85, 'B00375F05660B00375F', 2, 1, 'R', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (86, 'B00375F05660B00375F', 2, 2, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (87, 'B00375F05660B00375F', 2, 3, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (88, 'B00375F05660B00375F', 2, 4, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (89, 'B00375F05660B00375F', 3, 1, 'R', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (90, 'B00375F05660B00375F', 3, 2, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (91, 'B00375F05660B00375F', 3, 3, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (92, 'B00375F05660B00375F', 3, 4, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (93, 'B00375F05660B00375F', 4, 1, 'R', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (94, 'B00375F05660B00375F', 4, 2, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (95, 'B00375F05660B00375F', 4, 3, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (96, 'B00375F05660B00375F', 4, 4, 'RW', '', '2015-04-11 12:35:44');
INSERT INTO `profile_settings` VALUES (97, '00375F05660B00375F0', 2, 1, 'R', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (98, '00375F05660B00375F0', 2, 2, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (99, '00375F05660B00375F0', 2, 3, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (100, '00375F05660B00375F0', 2, 4, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (101, '00375F05660B00375F0', 3, 1, 'R', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (102, '00375F05660B00375F0', 3, 2, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (103, '00375F05660B00375F0', 3, 3, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (104, '00375F05660B00375F0', 3, 4, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (105, '00375F05660B00375F0', 4, 1, 'R', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (106, '00375F05660B00375F0', 4, 2, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (107, '00375F05660B00375F0', 4, 3, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (108, '00375F05660B00375F0', 4, 4, 'RW', '', '2015-04-11 12:36:23');
INSERT INTO `profile_settings` VALUES (109, '0375F05660B00375F05', 2, 1, 'R', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (110, '0375F05660B00375F05', 2, 2, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (111, '0375F05660B00375F05', 2, 3, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (112, '0375F05660B00375F05', 2, 4, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (113, '0375F05660B00375F05', 3, 1, 'R', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (114, '0375F05660B00375F05', 3, 2, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (115, '0375F05660B00375F05', 3, 3, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (116, '0375F05660B00375F05', 3, 4, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (117, '0375F05660B00375F05', 4, 1, 'R', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (118, '0375F05660B00375F05', 4, 2, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (119, '0375F05660B00375F05', 4, 3, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (120, '0375F05660B00375F05', 4, 4, 'RW', '', '2015-04-11 12:36:28');
INSERT INTO `profile_settings` VALUES (121, '0B003B992E87', 2, 1, 'R', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (122, '0B003B992E87', 2, 2, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (123, '0B003B992E87', 2, 3, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (124, '0B003B992E87', 2, 4, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (125, '0B003B992E87', 3, 1, 'R', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (126, '0B003B992E87', 3, 2, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (127, '0B003B992E87', 3, 3, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (128, '0B003B992E87', 3, 4, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (129, '0B003B992E87', 4, 1, 'R', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (130, '0B003B992E87', 4, 2, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (131, '0B003B992E87', 4, 3, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (132, '0B003B992E87', 4, 4, 'RW', '', '2015-04-11 15:24:35');
INSERT INTO `profile_settings` VALUES (133, 'B003B992E870B00375F', 2, 1, 'R', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (134, 'B003B992E870B00375F', 2, 2, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (135, 'B003B992E870B00375F', 2, 3, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (136, 'B003B992E870B00375F', 2, 4, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (137, 'B003B992E870B00375F', 3, 1, 'R', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (138, 'B003B992E870B00375F', 3, 2, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (139, 'B003B992E870B00375F', 3, 3, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (140, 'B003B992E870B00375F', 3, 4, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (141, 'B003B992E870B00375F', 4, 1, 'R', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (142, 'B003B992E870B00375F', 4, 2, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (143, 'B003B992E870B00375F', 4, 3, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (144, 'B003B992E870B00375F', 4, 4, 'RW', '', '2015-04-11 15:25:33');
INSERT INTO `profile_settings` VALUES (145, '003B992E870B00375F0', 2, 1, 'R', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (146, '003B992E870B00375F0', 2, 2, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (147, '003B992E870B00375F0', 2, 3, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (148, '003B992E870B00375F0', 2, 4, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (149, '003B992E870B00375F0', 3, 1, 'R', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (150, '003B992E870B00375F0', 3, 2, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (151, '003B992E870B00375F0', 3, 3, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (152, '003B992E870B00375F0', 3, 4, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (153, '003B992E870B00375F0', 4, 1, 'R', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (154, '003B992E870B00375F0', 4, 2, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (155, '003B992E870B00375F0', 4, 3, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (156, '003B992E870B00375F0', 4, 4, 'RW', '', '2015-04-11 15:25:45');
INSERT INTO `profile_settings` VALUES (157, '03B992E870B00375F05', 2, 1, 'R', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (158, '03B992E870B00375F05', 2, 2, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (159, '03B992E870B00375F05', 2, 3, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (160, '03B992E870B00375F05', 2, 4, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (161, '03B992E870B00375F05', 3, 1, 'R', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (162, '03B992E870B00375F05', 3, 2, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (163, '03B992E870B00375F05', 3, 3, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (164, '03B992E870B00375F05', 3, 4, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (165, '03B992E870B00375F05', 4, 1, 'R', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (166, '03B992E870B00375F05', 4, 2, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (167, '03B992E870B00375F05', 4, 3, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (168, '03B992E870B00375F05', 4, 4, 'RW', '', '2015-04-11 15:25:52');
INSERT INTO `profile_settings` VALUES (169, 'B992E870B00375F0566', 2, 1, 'R', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (170, 'B992E870B00375F0566', 2, 2, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (171, 'B992E870B00375F0566', 2, 3, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (172, 'B992E870B00375F0566', 2, 4, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (173, 'B992E870B00375F0566', 3, 1, 'R', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (174, 'B992E870B00375F0566', 3, 2, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (175, 'B992E870B00375F0566', 3, 3, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (176, 'B992E870B00375F0566', 3, 4, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (177, 'B992E870B00375F0566', 4, 1, 'R', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (178, 'B992E870B00375F0566', 4, 2, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (179, 'B992E870B00375F0566', 4, 3, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (180, 'B992E870B00375F0566', 4, 4, 'RW', '', '2015-04-11 15:26:54');
INSERT INTO `profile_settings` VALUES (217, '03007C63DBC7', 2, 1, 'R', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (218, '03007C63DBC7', 2, 2, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (219, '03007C63DBC7', 2, 3, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (220, '03007C63DBC7', 2, 4, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (221, '03007C63DBC7', 3, 1, 'R', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (222, '03007C63DBC7', 3, 2, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (223, '03007C63DBC7', 3, 3, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (224, '03007C63DBC7', 3, 4, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (225, '03007C63DBC7', 4, 1, 'R', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (226, '03007C63DBC7', 4, 2, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (227, '03007C63DBC7', 4, 3, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (228, '03007C63DBC7', 4, 4, 'RW', '', '2015-04-11 15:37:23');
INSERT INTO `profile_settings` VALUES (253, 'blabla', 2, 1, 'R', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (254, 'blabla', 2, 2, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (255, 'blabla', 2, 3, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (256, 'blabla', 2, 4, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (257, 'blabla', 3, 1, 'R', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (258, 'blabla', 3, 2, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (259, 'blabla', 3, 3, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (260, 'blabla', 3, 4, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (261, 'blabla', 4, 1, 'R', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (262, 'blabla', 4, 2, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (263, 'blabla', 4, 3, 'RW', '', '2015-04-11 15:41:39');
INSERT INTO `profile_settings` VALUES (264, 'blabla', 4, 4, 'RW', '', '2015-04-11 15:41:39');
