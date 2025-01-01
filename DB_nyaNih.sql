/*
 Navicat Premium Dump SQL

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100424 (10.4.24-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : db_sbp

 Target Server Type    : MySQL
 Target Server Version : 100424 (10.4.24-MariaDB)
 File Encoding         : 65001

 Date: 01/01/2025 20:57:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `iduser` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `username` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('U001', 'admin', 'admin', 'admin');
INSERT INTO `admin` VALUES ('12', 'user', 'user', 'user');

-- ----------------------------
-- Table structure for basispengetahuan
-- ----------------------------
DROP TABLE IF EXISTS `basispengetahuan`;
CREATE TABLE `basispengetahuan`  (
  `namakerusakan` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gejala` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of basispengetahuan
-- ----------------------------
INSERT INTO `basispengetahuan` VALUES ('Kerusakan', 'smarthphone pernah jatuh');
INSERT INTO `basispengetahuan` VALUES ('kamera tidak berfungsi', 'smarthphone pernah jatuh');
INSERT INTO `basispengetahuan` VALUES ('kamera tidak berfungsi', 'smarthphone pernah jatuh');
INSERT INTO `basispengetahuan` VALUES ('Android Lambat', 'Hp sakit');
INSERT INTO `basispengetahuan` VALUES ('kamera tertawa', 'Hp sakit');
INSERT INTO `basispengetahuan` VALUES ('kamera tertawa', 'Mual');
INSERT INTO `basispengetahuan` VALUES ('Kamera Rusak', 'Apakah Smartphone Pernah Jatuh ?');
INSERT INTO `basispengetahuan` VALUES ('Kamera Rusak', 'Apakah Smartphone Pernah Kemasukan Air ?');
INSERT INTO `basispengetahuan` VALUES ('Kamera Rusak', 'Apakah Handphone terserang virus ?');
INSERT INTO `basispengetahuan` VALUES ('Boot Restart', 'Apakah Handphone terserang virus ?');
INSERT INTO `basispengetahuan` VALUES ('Boot Restart', 'Apakah terdapat File Sampah yang menumpuk pada sis');
INSERT INTO `basispengetahuan` VALUES ('Boot Restart', 'Apakah kinerja CPU, Memori RAM dan GPU Overload  ?');
INSERT INTO `basispengetahuan` VALUES ('Boot Restart', 'Apakah anda menginstal aplikasi yang masih beta di');
INSERT INTO `basispengetahuan` VALUES ('Boot Restart', 'Apakah Smartphone Anda mengalami panas berlebih ?');
INSERT INTO `basispengetahuan` VALUES ('Tidak bisa Charger', 'Apakah Kabel usb rusak ?');
INSERT INTO `basispengetahuan` VALUES ('Tidak bisa Charger', 'Apakah Adapter charger rusak ?');
INSERT INTO `basispengetahuan` VALUES ('Tidak bisa Charger', 'Apakah port usb rusak ?');
INSERT INTO `basispengetahuan` VALUES ('Hardbrick', 'Apakah Smartphone Pernah Kemasukan Air ?');
INSERT INTO `basispengetahuan` VALUES ('Hardbrick', 'Apakah Anda memodifikasi Sistem ?');
INSERT INTO `basispengetahuan` VALUES ('Hardbrick', 'Apakah terjadi Kegagal saat install software ?');
INSERT INTO `basispengetahuan` VALUES ('Lcd Rusak', 'Apakah layar Android terdapat shadow ?');
INSERT INTO `basispengetahuan` VALUES ('Lcd Rusak', 'Apakah layar sentuh tidak Sensitif');
INSERT INTO `basispengetahuan` VALUES ('Battery Rusak', 'Apakah battery cepat habis ?');
INSERT INTO `basispengetahuan` VALUES ('Lcd Rusak', 'Apakah layar smartphone terdapat goresan ?');
INSERT INTO `basispengetahuan` VALUES ('Sim Card Rusak', 'Kuningan pada SIM CARD rusak');
INSERT INTO `basispengetahuan` VALUES ('Sim Card Rusak', 'Slot Card Rusak');
INSERT INTO `basispengetahuan` VALUES ('Sim Card Rusak', 'Smartphone Pernah Kemasukan Air');
INSERT INTO `basispengetahuan` VALUES ('Sistem Operasi Rusak ', 'Sinyal Hilang');
INSERT INTO `basispengetahuan` VALUES ('Sistem Operasi Rusak ', 'Saat melakukan panggilan, suara tidak ada');
INSERT INTO `basispengetahuan` VALUES ('Bootloop', 'Kinerja CPU, Memori RAM dan GPU Overload');
INSERT INTO `basispengetahuan` VALUES ('Bootloop', 'Pernah memodifikasi Sistem');
INSERT INTO `basispengetahuan` VALUES ('Bootloop', 'Melakukan Overlock Android');
INSERT INTO `basispengetahuan` VALUES ('Kerusakan LCD', 'LCD Blank   ');
INSERT INTO `basispengetahuan` VALUES ('Kerusakan LCD', 'Layar Buram');
INSERT INTO `basispengetahuan` VALUES ('Kerusakan LCD', 'Layar Tidak Responsif');
INSERT INTO `basispengetahuan` VALUES ('Kerusakan Processor', 'Mati total');
INSERT INTO `basispengetahuan` VALUES ('Kerusakan Processor', 'Memori Bermasalah ');
INSERT INTO `basispengetahuan` VALUES ('Simcard Rusak', 'Kuningan pada simcard rusak  ');
INSERT INTO `basispengetahuan` VALUES ('Simcard Rusak', 'Slotcard rusak  ');
INSERT INTO `basispengetahuan` VALUES ('Simcard Rusak', 'Smartphone pernah kemasukan air  ');
INSERT INTO `basispengetahuan` VALUES ('IC charger rusak', 'Tidak bisa Charge  ');
INSERT INTO `basispengetahuan` VALUES ('IC charger rusak', 'Status Charging error');
INSERT INTO `basispengetahuan` VALUES ('Power Supply Rusak', 'Mati total');
INSERT INTO `basispengetahuan` VALUES ('Power Supply Rusak', 'Tidak bisa Charge  ');
INSERT INTO `basispengetahuan` VALUES ('Power Supply Rusak', 'Baterai over heat  ');
INSERT INTO `basispengetahuan` VALUES ('Power Supply Rusak', 'Baterai Drop');

-- ----------------------------
-- Table structure for gejala
-- ----------------------------
DROP TABLE IF EXISTS `gejala`;
CREATE TABLE `gejala`  (
  `idgejala` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gejala` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenishp` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`idgejala`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gejala
-- ----------------------------
INSERT INTO `gejala` VALUES ('C01', 'Sinyal Hilang', 'Android');
INSERT INTO `gejala` VALUES ('C02', 'Saat melakukan panggilan, suara tidak ada', 'Android');
INSERT INTO `gejala` VALUES ('C03', 'Kinerja CPU, Memori RAM dan GPU Overload', 'Android');
INSERT INTO `gejala` VALUES ('C04', 'Pernah memodifikasi Sistem', 'Android');
INSERT INTO `gejala` VALUES ('C05', 'Melakukan Overlock Android', 'Android');
INSERT INTO `gejala` VALUES ('C06', 'LCD Blank   ', 'Android');
INSERT INTO `gejala` VALUES ('C07', 'Layar Buram', 'Android');
INSERT INTO `gejala` VALUES ('C08', 'Layar Tidak Responsif', 'Android');
INSERT INTO `gejala` VALUES ('C09', 'Mati total', 'Android');
INSERT INTO `gejala` VALUES ('C10', 'Memori Bermasalah ', 'Android');
INSERT INTO `gejala` VALUES ('C11', 'Kuningan pada simcard rusak  ', 'Android');
INSERT INTO `gejala` VALUES ('C12', 'Slotcard rusak  ', 'Android');
INSERT INTO `gejala` VALUES ('C13', 'Smartphone pernah kemasukan air  ', 'Android');
INSERT INTO `gejala` VALUES ('C14', 'Tidak bisa Charge  ', 'Android');
INSERT INTO `gejala` VALUES ('C15', 'Status Charging error', 'Android');
INSERT INTO `gejala` VALUES ('C16', 'Baterai over heat  ', 'Android');
INSERT INTO `gejala` VALUES ('C17', 'Baterai Drop', 'Android');

-- ----------------------------
-- Table structure for kerusakan
-- ----------------------------
DROP TABLE IF EXISTS `kerusakan`;
CREATE TABLE `kerusakan`  (
  `idkerusakan` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `namakerusakan` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenishp` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `caramengatasi` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`idkerusakan`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kerusakan
-- ----------------------------
INSERT INTO `kerusakan` VALUES ('K1', 'Sistem Operasi Rusak ', 'Android', '1.Reset factory dari recovery mode \r\n2.wipe cache\r\n3.wipe dalvik cache\r\n4.wipe data\r\n5.Flashing ulang\r\n');
INSERT INTO `kerusakan` VALUES ('K2', 'Bootloop', 'Android', '1.Flash Ulang\r\n2.Bila parah ganti EMMC\r\n\r\n');
INSERT INTO `kerusakan` VALUES ('K3', 'Kerusakan LCD', 'Android', '1.Check kabel flexi\r\n2.ganti lcd\r\n\r\n');
INSERT INTO `kerusakan` VALUES ('K4', 'Kerusakan Processor', 'Android', '1. Cek ic power\r\n2. Cek Memory\r\n3.Cek Processor\r\n4.Cek blok radio dan blok ui.\r\n');
INSERT INTO `kerusakan` VALUES ('K5', 'Simcard Rusak', 'Android', '1.Reboot Smartphone\r\n2.Pastikan SIM CARD terpasang dengan benar\r\n3.Gunakan Mode manual jaringan\r\n4.periksa Kondisi SIM CARD\r\n5.Ganti SIM CARD\r\n6.Lepas dan pasang kemnali SIM CARD\r\n7.Tes SIM CARD pada Smartphone lain\r\n8.bersihkan Cahce dan data di Android\r\n9.Pindah SLOT SIM CARD\r\n10.Merestart Jaringan\r\n11.Update Android\r\n12.Factory Reset\r\n\r\n');
INSERT INTO `kerusakan` VALUES ('K6', 'IC charger rusak', 'Android', '1.	Cek Fuse dan IC (Control Carging)\r\n2.	Cek tegangan charger\r\n3.	Cek charger dan IC Charger\r\n');
INSERT INTO `kerusakan` VALUES ('K7', 'Power Supply Rusak', 'Android', '1. Cek konektor baterai\r\n2.Cek Baterai\r\n3.Cek IC PA\r\n4.Cek konektor SIM\r\n5.Cek IC Power dan IC Charge\r\n');

-- ----------------------------
-- Table structure for repair_history
-- ----------------------------
DROP TABLE IF EXISTS `repair_history`;
CREATE TABLE `repair_history`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `brand` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `device_type` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `symptoms` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `diagnosis` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of repair_history
-- ----------------------------

-- ----------------------------
-- Table structure for smartphones
-- ----------------------------
DROP TABLE IF EXISTS `smartphones`;
CREATE TABLE `smartphones`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `model` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `imei` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenishp` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `idkerusakan` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `fk_idkerusakan`(`idkerusakan` ASC) USING BTREE,
  CONSTRAINT `fk_idkerusakan` FOREIGN KEY (`idkerusakan`) REFERENCES `kerusakan` (`idkerusakan`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of smartphones
-- ----------------------------
INSERT INTO `smartphones` VALUES (21, 'test', 'samsung', '11111', 'Android', 'K1');

SET FOREIGN_KEY_CHECKS = 1;
