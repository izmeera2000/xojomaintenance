-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2023 at 09:30 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xojotest`
--

-- --------------------------------------------------------

--
-- Table structure for table `frm_workorder`
--

DROP TABLE IF EXISTS `frm_workorder`;
CREATE TABLE IF NOT EXISTS `frm_workorder` (
  `RecordID` int NOT NULL AUTO_INCREMENT,
  `WorkOrderID` varchar(765) DEFAULT NULL,
  `AssetID` text,
  `AssetName` text,
  `LocationID` text,
  `LocationName` text,
  `ClosingEmployeeID` text,
  `ClosingWorkStatus` text,
  `RequesterType` text,
  `SupplierName` text,
  `DateCreated` datetime DEFAULT NULL,
  `WorkOrderStatus` text,
  `CompliantType` text,
  `SubcaseType` text,
  `ServiceTypeCategory` text,
  `ServiceType` text,
  `ProblemDescription` text,
  `WorkType` text,
  `WorkTrade` text,
  `WorkPriority` text,
  `RequireDate` datetime DEFAULT NULL,
  `InternalReqName` text,
  `InternalReqDepartment` text,
  `InternalReqPhoneNum` text,
  `InternalReqMobileNum` text,
  `InternalReqEmail` text,
  `InternalReqLocation` text,
  `ExternalReqName` text,
  `ExternalReqEmail` text,
  `ExternalReqDepartment` text,
  `ExternalReqContactNum` text,
  `ResponderDateTime` datetime DEFAULT NULL,
  `SpecialEvent` text,
  `LocationDepartment` text,
  `TaskID` text,
  `AssetDescription` text,
  `RemedyCode` text,
  `DepartmentID` text,
  `AssetStatus` text,
  `WarrantyContract` text,
  `WarrantyEndDate` text,
  `CreatedBy` text,
  `StopClockWorkStatus` text,
  `StopClockSTCStart` datetime DEFAULT NULL,
  `StopClockSTCEnd` datetime DEFAULT NULL,
  `StopClockReason` text,
  `StopClockReasonOther` text,
  `StopClockRequestBy` text,
  `SafetyInstructionWorkStatus` text,
  `SafetyInstructionList` text,
  `SafetyInstructionDetails` text,
  `LaborWorkStatus` text,
  `LaborEmployee` text,
  `LaborEmployeeNo` text,
  `LaborStartDate` datetime DEFAULT NULL,
  `LaborEndDate` datetime DEFAULT NULL,
  `LaborComment` text,
  `LaborNormal` int DEFAULT NULL,
  `LaborWeekday` int DEFAULT NULL,
  `LaborWeekend` int DEFAULT NULL,
  `LaborPublicHoliday` int DEFAULT NULL,
  `LaborTotal` int DEFAULT NULL,
  `ClosingResponTime` datetime DEFAULT NULL,
  `ClosingRectificationStartDate` datetime DEFAULT NULL,
  `ClosingRectificationEndDate` datetime DEFAULT NULL,
  `ClosingCompletionTime` float DEFAULT NULL,
  `ClosingLegalComplience` text,
  `ClosingRemedyCode` text,
  `ClosingFailureCauseCode` text,
  `ClosingAcceptedBy` text,
  `ClosingCauseDescription` text,
  `ClosingActionTaken` text,
  `ClosingPreventionTaken` text,
  `ClosingRating` text,
  `AttachmentWorkStatus` text,
  `AttachmentName` text,
  `ChecklistID` text,
  `AttachmentImage` blob,
  `EstLaborHours` float DEFAULT NULL,
  `PMStartDate` datetime DEFAULT NULL,
  PRIMARY KEY (`RecordID`)
);

--
-- Dumping data for table `frm_workorder`
--

INSERT INTO `frm_workorder` (`RecordID`, `WorkOrderID`, `AssetID`, `AssetName`, `LocationID`, `LocationName`, `ClosingEmployeeID`, `ClosingWorkStatus`, `RequesterType`, `SupplierName`, `DateCreated`, `WorkOrderStatus`, `CompliantType`, `SubcaseType`, `ServiceTypeCategory`, `ServiceType`, `ProblemDescription`, `WorkType`, `WorkTrade`, `WorkPriority`, `RequireDate`, `InternalReqName`, `InternalReqDepartment`, `InternalReqPhoneNum`, `InternalReqMobileNum`, `InternalReqEmail`, `InternalReqLocation`, `ExternalReqName`, `ExternalReqEmail`, `ExternalReqDepartment`, `ExternalReqContactNum`, `ResponderDateTime`, `SpecialEvent`, `LocationDepartment`, `TaskID`, `AssetDescription`, `RemedyCode`, `DepartmentID`, `AssetStatus`, `WarrantyContract`, `WarrantyEndDate`, `CreatedBy`, `StopClockWorkStatus`, `StopClockSTCStart`, `StopClockSTCEnd`, `StopClockReason`, `StopClockReasonOther`, `StopClockRequestBy`, `SafetyInstructionWorkStatus`, `SafetyInstructionList`, `SafetyInstructionDetails`, `LaborWorkStatus`, `LaborEmployee`, `LaborEmployeeNo`, `LaborStartDate`, `LaborEndDate`, `LaborComment`, `LaborNormal`, `LaborWeekday`, `LaborWeekend`, `LaborPublicHoliday`, `LaborTotal`, `ClosingResponTime`, `ClosingRectificationStartDate`, `ClosingRectificationEndDate`, `ClosingCompletionTime`, `ClosingLegalComplience`, `ClosingRemedyCode`, `ClosingFailureCauseCode`, `ClosingAcceptedBy`, `ClosingCauseDescription`, `ClosingActionTaken`, `ClosingPreventionTaken`, `ClosingRating`, `AttachmentWorkStatus`, `AttachmentName`, `ChecklistID`, `AttachmentImage`, `EstLaborHours`, `PMStartDate`) VALUES
(1, 'PMA081700001', 'RPKL/MN/L4/AC/M0035', 'RPKL/MN/L4/AC/M0035', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Air Curtain - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L4/AC/M0035', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(2, 'PMA081700002', 'RPKL/MN/L5/AC/M0036', 'RPKL/MN/L5/AC/M0036', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Air Curtain - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L5/AC/M0036', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(3, 'PMA081700003', 'RPKL/MN/L5/AC/M0037', 'RPKL/MN/L5/AC/M0037', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Air Curtain - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L5/AC/M0037', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(4, 'PMA081700004', 'RPKL/MN/L6/AC/M0038', 'RPKL/MN/L6/AC/M0038', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Air Curtain - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L6/AC/M0038', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(5, 'PMA081700005', 'RPKL/MN/L6/AC/M0039', 'RPKL/MN/L6/AC/M0039', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Air Curtain - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L6/AC/M0039', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(6, 'PMA081700006', 'RPKL/MN/LG/MT/M0053', 'RPKL/MN/LG/MT/M0053', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Make Up Tank - Quarterly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(7, 'PMA081700007', 'RPKL/MN/LG/EF/M0054', 'RPKL/MN/LG/EF/M0054', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Monthly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(8, 'PMA081700008', 'RPKL/MN/LG/EF/M0054', 'RPKL/MN/LG/EF/M0054', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(9, 'PMA081700009', 'RPKL/MN/LG/EF/M0055', 'RPKL/MN/LG/EF/M0055', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Monthly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(11, 'PMA081700010', 'RPKL/MN/LG/EF/M0055', 'RPKL/MN/LG/EF/M0055', '', '', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '2017-12-08 12:32:23', 'Closed', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2018-12-20 11:00:00', '2018-12-20 11:00:00', '2018-12-20 11:30:00', 0.3, 'No', '', 'Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Quarterly Service', '', 'Satisfy', '', '', '', NULL, 0, '2017-01-17 00:00:00'),
(12, 'PMA081700012', 'RPKL/MN/LG/EF/M0056', 'RPKL/MN/LG/EF/M0056', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(13, 'PMA081700013', 'RPKL/MN/LG/EF/M0057', 'RPKL/MN/LG/EF/M0057', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Monthly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(14, 'PMA081700014', 'RPKL/MN/LG/EF/M0057', 'RPKL/MN/LG/EF/M0057', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(15, 'PMA081700015', 'RPKL/MN/GF/EF/M0058', 'RPKL/MN/GF/EF/M0058', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(16, 'PMA081700016', 'RPKL/MN/GF/EF/M0059', 'RPKL/MN/GF/EF/M0059', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(17, 'PMA081700017', 'RPKL/MN/L1/EF/M0060', 'RPKL/MN/L1/EF/M0060', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(18, 'PMA081700018', 'RPKL/MN/L1/EF/M0061', 'RPKL/MN/L1/EF/M0061', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(19, 'PMA081700019', 'RPKL/MN/L2/EF/M0062', 'RPKL/MN/L2/EF/M0062', '', '', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L2/EF/M0062', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 14:00:00', '2019-12-04 14:00:00', '2019-12-04 14:15:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Monthly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(20, 'PMA081700020', 'RPKL/MN/L2/EF/M0062', 'RPKL/MN/L2/EF/M0062', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L2/EF/M0062', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 14:15:00', '2019-12-04 14:15:00', '2019-12-04 14:30:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Half Yearly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(21, 'PMA081700021', 'RPKL/MN/L2/EF/M0063', 'RPKL/MN/L2/EF/M0063', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L2/EF/M0063', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 14:30:00', '2019-12-04 14:30:00', '2019-12-04 14:45:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Monthly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(22, 'PMA081700022', 'RPKL/MN/L2/EF/M0063', 'RPKL/MN/L2/EF/M0063', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2017-12-08 12:32:23', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L2/EF/M0063', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 14:45:00', '2019-12-04 14:45:00', '2019-12-04 15:00:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Half Yearly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(23, 'PMA081700023', 'RPKL/MN/L4/EF/M0064', 'RPKL/MN/L4/EF/M0064', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L4/EF/M0064', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 15:00:00', '2019-12-04 15:00:00', '2019-12-04 15:15:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Monthly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(24, 'PMA081700024', 'RPKL/MN/L4/EF/M0064', 'RPKL/MN/L4/EF/M0064', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L4/EF/M0064', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 15:15:00', '2019-12-04 15:15:00', '2019-12-04 15:30:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Half Yearly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(25, 'PMA081700025', 'RPKL/MN/L4/EF/M0065', 'RPKL/MN/L4/EF/M0065', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L4/EF/M0065', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 15:30:00', '2019-12-04 15:30:00', '2019-12-04 15:45:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Monthly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(26, 'PMA081700026', 'RPKL/MN/L4/EF/M0065', 'RPKL/MN/L4/EF/M0065', '', '', 'Muhammad Zulfaez Bin Ahmad', '', 'Internal', '', '2019-12-04 08:00:00', 'Closed', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', 'Normal', '2019-12-04 00:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/MN/L4/EF/M0065', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, '2019-12-04 15:45:00', '2019-12-04 15:45:00', '2019-12-04 16:00:00', 0, 'No', '', 'PM-001 | Planned Preventive Maintenance', '', 'Follow PPM Schedule', 'Half Yearly Service', '', 'Good', '', '', '', '', 0, '2017-12-04 00:00:00'),
(27, 'PMA081700027', 'RPKL/MN/L5/EF/M0066', 'RPKL/MN/L5/EF/M0066', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(28, 'PMA081700028', 'RPKL/MN/L5/EF/M0067', 'RPKL/MN/L5/EF/M0067', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(29, 'PMA081700029', 'RPKL/MN/RT/EF/M0068', 'RPKL/MN/RT/EF/M0068', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(30, 'PMA081700030', 'RPKL/MN/RT/EF/M0069', 'RPKL/MN/RT/EF/M0069', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(31, 'PMA081700031', 'RPKL/ANX/LG/EF/M0070', 'RPKL/ANX/LG/EF/M0070', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(32, 'PMA081700032', 'RPKL/ANX/LG/EF/M0071', 'RPKL/ANX/LG/EF/M0071', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00'),
(33, 'PMA081700033', 'RPKL/ANX/GF/EF/M0072', 'RPKL/ANX/GF/EF/M0072', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(34, 'PMA081700034', 'RPKL/ANX/GF/EF/M0073', 'RPKL/ANX/GF/EF/M0073', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(35, 'PMA081700035', 'RPKL/ANX/L1/EF/M0074', 'RPKL/ANX/L1/EF/M0074', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(36, 'PMA081700036', 'RPKL/ANX/L1/EF/M0075', 'RPKL/ANX/L1/EF/M0075', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-25 00:00:00'),
(37, 'PMA081700037', 'RPKL/ANX/L2/EF/M0076', 'RPKL/ANX/L2/EF/M0076', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L2/EF/M0076', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(38, 'PMA081700038', 'RPKL/ANX/L2/EF/M0076', 'RPKL/ANX/L2/EF/M0076', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L2/EF/M0076', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(39, 'PMA081700039', 'RPKL/ANX/L2/EF/M0077', 'RPKL/ANX/L2/EF/M0077', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L2/EF/M0077', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(40, 'PMA081700040', 'RPKL/ANX/L2/EF/M0077', 'RPKL/ANX/L2/EF/M0077', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L2/EF/M0077', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(41, 'PMA081700041', 'RPKL/ANX/L4/EF/M0078', 'RPKL/ANX/L4/EF/M0078', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L4/EF/M0078', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(42, 'PMA081700042', 'RPKL/ANX/L4/EF/M0078', 'RPKL/ANX/L4/EF/M0078', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L4/EF/M0078', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(43, 'PMA081700043', 'RPKL/ANX/L4/EF/M0079', 'RPKL/ANX/L4/EF/M0079', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Monthly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L4/EF/M0079', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(44, 'PMA081700044', 'RPKL/ANX/L4/EF/M0079', 'RPKL/ANX/L4/EF/M0079', '', '', '', '', 'Internal', '', '2019-12-05 08:00:00', 'Open', '', 'Building Maintenance', 'Building Repairs', 'Other', 'Exhaust fan - Half Yearly Service', '', 'Mechanical', '', '2019-12-05 08:00:00', 'Muhammad Zulfaez Bin Ahmad', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'RPKL/ANX/L4/EF/M0079', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-04 00:00:00'),
(45, 'PMA081700045', 'RPKL/ANX/L5/EF/M0080', 'RPKL/ANX/L5/EF/M0080', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(46, 'PMA081700046', 'RPKL/ANX/L5/EF/M0081', 'RPKL/ANX/L5/EF/M0081', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(47, 'PMA081700047', 'RPKL/ANX/L6/EF/M0082', 'RPKL/ANX/L6/EF/M0082', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(48, 'PMA081700048', 'RPKL/ANX/L6/EF/M0083', 'RPKL/ANX/L6/EF/M0083', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Exhaust fan - Half Yearly Service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-11 00:00:00'),
(49, 'PMA081700049', 'RPKL/MN/L3/FAP/M0087', 'RPKL/MN/L3/FAP/M0087', '', '', '', '', '', '', '2017-12-08 12:32:23', 'Open', '', '', '', '', 'Fire Alarm Panel - Half yearly service', 'Preventive', 'Mechanical', 'Normal ', NULL, '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'Noor Hezlin binti Amir', '', NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, '', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, '2017-12-18 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
