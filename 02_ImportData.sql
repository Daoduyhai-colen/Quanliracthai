USE QuanLyRacThai;
GO

-- =============================================
-- 1. NHÓM BẢNG ĐỘC LẬP (Tầng 1)
-- =============================================

-- Province
INSERT INTO Province (ProvinceName, Region) VALUES (N'Hanoi', N'Red River Delta');
GO

--  WasteCategory 
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Low', N'Household Mixed Waste - Low in Hanoi', N'3', 51);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Medium', N'Household Mixed Waste - Medium in Hanoi', N'4', 57);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - High', N'Household Mixed Waste - High in Hanoi', N'1', 46);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Mixed', N'Household Mixed Waste - Mixed in Hanoi', N'5', 26);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Separated', N'Household Mixed Waste - Separated in Hanoi', N'1', 60);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Low', N'Food Waste - Low in Hanoi', N'3', 66);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Medium', N'Food Waste - Medium in Hanoi', N'1', 90);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - High', N'Food Waste - High in Hanoi', N'1', 37);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Mixed', N'Food Waste - Mixed in Hanoi', N'5', 43);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Separated', N'Food Waste - Separated in Hanoi', N'5', 52);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Low', N'Cooked Food Waste - Low in Hanoi', N'2', 79);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Medium', N'Cooked Food Waste - Medium in Hanoi', N'5', 82);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - High', N'Cooked Food Waste - High in Hanoi', N'4', 44);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Mixed', N'Cooked Food Waste - Mixed in Hanoi', N'5', 73);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Separated', N'Cooked Food Waste - Separated in Hanoi', N'3', 14);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Low', N'Raw Organic Waste - Low in Hanoi', N'4', 40);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Medium', N'Raw Organic Waste - Medium in Hanoi', N'5', 34);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - High', N'Raw Organic Waste - High in Hanoi', N'2', 81);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Mixed', N'Raw Organic Waste - Mixed in Hanoi', N'3', 81);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Separated', N'Raw Organic Waste - Separated in Hanoi', N'3', 68);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Low', N'Vegetable Waste - Low in Hanoi', N'1', 9);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Medium', N'Vegetable Waste - Medium in Hanoi', N'5', 59);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - High', N'Vegetable Waste - High in Hanoi', N'5', 90);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Mixed', N'Vegetable Waste - Mixed in Hanoi', N'2', 67);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Separated', N'Vegetable Waste - Separated in Hanoi', N'5', 60);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Low', N'Fruit Peel Waste - Low in Hanoi', N'2', 31);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Medium', N'Fruit Peel Waste - Medium in Hanoi', N'1', 33);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - High', N'Fruit Peel Waste - High in Hanoi', N'5', 80);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Mixed', N'Fruit Peel Waste - Mixed in Hanoi', N'2', 48);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Separated', N'Fruit Peel Waste - Separated in Hanoi', N'1', 25);
GO

--Contractor 
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Hanoi', N'LIC-HN-7001', 4.92);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Services', N'LIC-HN-7002', 4.69);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment JSC', N'LIC-HN-7003', 4.93);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Solutions', N'LIC-HN-7004', 4.18);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Management', N'LIC-HN-7005', 4.03);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Group', N'LIC-HN-7006', 4.97);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Logistics', N'LIC-HN-7007', 4.37);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Hanoi', N'LIC-HN-7008', 4.85);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Services', N'LIC-HN-7009', 4.14);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation JSC', N'LIC-HN-7010', 4.02);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Solutions', N'LIC-HN-7011', 4.94);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Management', N'LIC-HN-7012', 4.23);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Group', N'LIC-HN-7013', 4.5);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Logistics', N'LIC-HN-7014', 4.17);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Hanoi', N'LIC-HN-7015', 4.72);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Services', N'LIC-HN-7016', 4.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste JSC', N'LIC-HN-7017', 4.46);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Solutions', N'LIC-HN-7018', 4.72);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Management', N'LIC-HN-7019', 4.54);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Group', N'LIC-HN-7020', 4.76);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Logistics', N'LIC-HN-7021', 4.0);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Hanoi', N'LIC-HN-7022', 4.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Services', N'LIC-HN-7023', 4.47);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco JSC', N'LIC-HN-7024', 4.73);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Solutions', N'LIC-HN-7025', 4.92);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Management', N'LIC-HN-7026', 4.08);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Group', N'LIC-HN-7027', 4.86);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Logistics', N'LIC-HN-7028', 4.33);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Green Hanoi', N'LIC-HN-7029', 4.85);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Green Services', N'LIC-HN-7030', 4.84);
GO


-- CollectionSchedule
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Wednesday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Wednesday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Wednesday');
GO

-- Facilities
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 1', N'Recycling Plant', N'75 Pham Van Dong Street, Hanoi', 355);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 2', N'Landfill', N'224 Pham Van Dong Street, Hanoi', 876);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 3', N'Landfill', N'48 Pham Van Dong Street, Hanoi', 350);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 4', N'Landfill', N'253 Pham Van Dong Street, Hanoi', 1397);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 5', N'Landfill', N'111 Pham Van Dong Street, Hanoi', 1986);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 6', N'Incineration Plant', N'217 Pham Van Dong Street, Hanoi', 1748);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 7', N'Landfill', N'64 Pham Van Dong Street, Hanoi', 1640);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 8', N'Recycling Plant', N'109 Pham Van Dong Street, Hanoi', 1342);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 9', N'Recycling Plant', N'230 Pham Van Dong Street, Hanoi', 593);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 10', N'Incineration Plant', N'8 Pham Van Dong Street, Hanoi', 1198);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 11', N'Landfill', N'295 Pham Van Dong Street, Hanoi', 1743);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 12', N'Landfill', N'58 Pham Van Dong Street, Hanoi', 1654);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 13', N'Incineration Plant', N'235 Pham Van Dong Street, Hanoi', 1325);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 14', N'Incineration Plant', N'92 Pham Van Dong Street, Hanoi', 1265);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 15', N'Incineration Plant', N'207 Pham Van Dong Street, Hanoi', 540);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 16', N'Landfill', N'169 Pham Van Dong Street, Hanoi', 1270);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 17', N'Recycling Plant', N'55 Pham Van Dong Street, Hanoi', 550);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 18', N'Landfill', N'96 Pham Van Dong Street, Hanoi', 1531);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 19', N'Incineration Plant', N'171 Pham Van Dong Street, Hanoi', 1527);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 20', N'Recycling Plant', N'247 Pham Van Dong Street, Hanoi', 949);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 21', N'Incineration Plant', N'255 Pham Van Dong Street, Hanoi', 1294);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 22', N'Landfill', N'45 Pham Van Dong Street, Hanoi', 1120);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 23', N'Incineration Plant', N'239 Pham Van Dong Street, Hanoi', 919);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 24', N'Landfill', N'276 Pham Van Dong Street, Hanoi', 1160);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 25', N'Recycling Plant', N'101 Pham Van Dong Street, Hanoi', 751);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 26', N'Landfill', N'271 Pham Van Dong Street, Hanoi', 1415);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 27', N'Recycling Plant', N'109 Pham Van Dong Street, Hanoi', 501);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 28', N'Recycling Plant', N'3 Pham Van Dong Street, Hanoi', 1631);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 29', N'Landfill', N'38 Pham Van Dong Street, Hanoi', 1221);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 30', N'Landfill', N'177 Pham Van Dong Street, Hanoi', 1373);
GO

-- =============================================
-- 2. NHÓM BẢNG CÓ KHÓA NGOẠI (Tầng 2)
-- =============================================

-- Zone 
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Bac Ward', N'Hang Bac Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Dao Ward', N'Hang Dao Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Ha Ward', N'Hang Ha Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Mai Ward', N'Hang Mai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Khai Ward', N'Hang Khai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Hoa Ward', N'Hang Hoa Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Son Ward', N'Hang Son Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Phuc Ward', N'Hang Phuc Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Nam Ward', N'Hang Nam Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Tay Ward', N'Hang Tay Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Trung Ward', N'Hang Trung Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Dong Ward', N'Hang Dong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Thuong Ward', N'Hang Thuong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Thanh Ward', N'Hang Thanh Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Vien Ward', N'Hang Vien Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Bac Ward', N'Kim Bac Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Dao Ward', N'Kim Dao Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Ha Ward', N'Kim Ha Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Mai Ward', N'Kim Mai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Khai Ward', N'Kim Khai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Hoa Ward', N'Kim Hoa Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Son Ward', N'Kim Son Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Phuc Ward', N'Kim Phuc Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Nam Ward', N'Kim Nam Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Tay Ward', N'Kim Tay Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Trung Ward', N'Kim Trung Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Dong Ward', N'Kim Dong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Thuong Ward', N'Kim Thuong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Thanh Ward', N'Kim Thanh Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Vien Ward', N'Kim Vien Ward of Hanoi', 1);
GO


-- Staff
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Minh', N'Supervisor', '0938672534', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Linh', N'Collector', '0963310446', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Tuan', N'Coordinator', '0963087824', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Hoa', N'Supervisor', '0925767501', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Nam', N'Driver', '0931580812', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Anh', N'Coordinator', '0995949152', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Hung', N'Driver', '0998783438', 3);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Trang', N'Coordinator', '0930687818', 3);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Hieu', N'Collector', '0965877698', 4);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Khanh', N'Supervisor', '0982375873', 5);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Phuc', N'Supervisor', '0965289233', 5);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Quan', N'Coordinator', '0937266376', 6);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Duc', N'Supervisor', '0959976405', 6);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Son', N'Coordinator', '0923196269', 6);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyen Hai', N'Coordinator', '0931840137', 6);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Minh', N'Supervisor', '0931321223', 7);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Linh', N'Driver', '0956791756', 7);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Tuan', N'Collector', '0965591742', 7);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Hoa', N'Driver', '0971191952', 7);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Nam', N'Supervisor', '0943398667', 8);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Anh', N'Supervisor', '0960833715', 8);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Hung', N'Collector', '0975495761', 8);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Trang', N'Supervisor', '0994701762', 8);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Hieu', N'Coordinator', '0925120062', 8);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Khanh', N'Supervisor', '0990786302', 9);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Phuc', N'Supervisor', '0932624255', 10);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Quan', N'Driver', '0953840615', 10);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Duc', N'Collector', '0926885320', 10);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Son', N'Driver', '0952388600', 10);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tran Hai', N'Coordinator', '0934098513', 10);
GO



-- Vehicle 
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 13, N'30H-15001', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 25, N'30H-15002', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15003', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 14, N'30H-15004', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15005', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15006', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 10, N'30H-15007', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 9, N'30H-15008', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15009', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 9, N'30H-15010', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15011', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 14, N'30H-15012', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 20, N'30H-15013', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 6, N'30H-15014', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 21, N'30H-15015', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 20, N'30H-15016', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 25, N'30H-15017', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 13, N'30H-15018', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15019', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 25, N'30H-15020', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 13, N'30H-15021', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 22, N'30H-15022', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 10, N'30H-15023', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15024', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 20, N'30H-15025', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 8, N'30H-15026', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 10, N'30H-15027', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15028', 10);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15029', 10);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 12, N'30H-15030', 10);
GO

-- WasteSource 
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'99 Kim Ma Street, Hanoi', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'106 Pham Hung Street, Hanoi', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'58 Tran Duy Hung Street, Hanoi', 3);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'117 Pham Hung Street, Hanoi', 4);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'192 Nguyen Trai Street, Hanoi', 5);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'300 Pham Hung Street, Hanoi', 6);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'290 Le Van Luong Street, Hanoi', 7);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'175 Giai Phong Street, Hanoi', 8);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'179 Le Van Luong Street, Hanoi', 9);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'120 Nguyen Trai Street, Hanoi', 10);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'117 Lang Ha Street, Hanoi', 11);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'228 Le Van Luong Street, Hanoi', 12);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'216 Kim Ma Street, Hanoi', 13);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'68 Kim Ma Street, Hanoi', 14);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'272 Le Van Luong Street, Hanoi', 15);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'38 Tran Duy Hung Street, Hanoi', 16);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'77 Nguyen Trai Street, Hanoi', 17);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'27 Kim Ma Street, Hanoi', 18);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'291 Tran Duy Hung Street, Hanoi', 19);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'171 Giai Phong Street, Hanoi', 20);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'3 Pham Hung Street, Hanoi', 21);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'5 Giai Phong Street, Hanoi', 22);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'40 Pham Hung Street, Hanoi', 23);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'253 Giai Phong Street, Hanoi', 24);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'140 Pham Hung Street, Hanoi', 25);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'142 Pham Hung Street, Hanoi', 26);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'77 Giai Phong Street, Hanoi', 27);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'295 Nguyen Trai Street, Hanoi', 28);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'239 Tran Duy Hung Street, Hanoi', 29);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'30 Tran Duy Hung Street, Hanoi', 30);
GO

-- Route 
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 1', N'Pham Hung', N'Kim Ma', 1);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 2', N'Lang Ha', N'Kim Ma', 2);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 3', N'Nguyen Trai', N'Le Van Luong', 3);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 4', N'Lang Ha', N'Nguyen Trai', 4);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 5', N'Nguyen Trai', N'Le Van Luong', 5);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 6', N'Nguyen Trai', N'Nguyen Trai', 6);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 7', N'Le Van Luong', N'Nguyen Trai', 7);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 8', N'Tran Duy Hung', N'Giai Phong', 8);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 9', N'Kim Ma', N'Giai Phong', 9);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 10', N'Tran Duy Hung', N'Le Van Luong', 10);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 11', N'Le Van Luong', N'Giai Phong', 11);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 12', N'Le Van Luong', N'Kim Ma', 12);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 13', N'Le Van Luong', N'Lang Ha', 13);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 14', N'Giai Phong', N'Tran Duy Hung', 14);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 15', N'Nguyen Trai', N'Tran Duy Hung', 15);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 16', N'Tran Duy Hung', N'Lang Ha', 16);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 17', N'Tran Duy Hung', N'Pham Hung', 17);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 18', N'Lang Ha', N'Lang Ha', 18);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 19', N'Lang Ha', N'Kim Ma', 19);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 20', N'Giai Phong', N'Lang Ha', 20);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 21', N'Lang Ha', N'Kim Ma', 21);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 22', N'Le Van Luong', N'Lang Ha', 22);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 23', N'Tran Duy Hung', N'Kim Ma', 23);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 24', N'Lang Ha', N'Kim Ma', 24);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 25', N'Pham Hung', N'Giai Phong', 25);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 26', N'Tran Duy Hung', N'Pham Hung', 26);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 27', N'Le Van Luong', N'Tran Duy Hung', 27);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 28', N'Giai Phong', N'Lang Ha', 28);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 29', N'Nguyen Trai', N'Le Van Luong', 29);
INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 30', N'Lang Ha', N'Lang Ha', 30);
GO

--Dữ liệu của PickEvents

INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (1, 2, 1, 3, 3, 3, 3, '2025-05-01', 3246, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (2, 5, 4, 22, 12, 6, 12, '2025-09-21', 7794, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (3, 3, 12, 12, 25, 9, 25, '2025-01-01', 6222, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (4, 6, 11, 4, 17, 9, 17, '2025-01-24', 5718, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (5, 12, 12, 21, 16, 9, 16, '2025-05-21', 7740, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (6, 23, 6, 12, 22, 4, 22, '2025-05-23', 3410, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (7, 12, 9, 11, 13, 7, 13, '2025-07-21', 7904, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (8, 23, 23, 4, 25, 21, 25, '2025-04-23', 2386, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (9, 15, 12, 23, 3, 9, 3, '2025-08-18', 4796, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (10, 3, 3, 4, 12, 1, 12, '2025-01-04', 2000, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (11, 6, 21, 6, 11, 18, 11, '2025-04-07', 885, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (12, 19, 4, 16, 14, 5, 14, '2025-04-22', 5857, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (13, 28, 4, 23, 28, 6, 28, '2025-08-28', 7360, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (14, 9, 12, 22, 29, 9, 29, '2025-06-26', 1851, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (15, 9, 17, 26, 11, 12, 11, '2025-04-27', 4413, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (16, 14, 3, 29, 12, 2, 12, '2025-08-21', 6928, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (17, 4, 22, 21, 4, 24, 4, '2025-06-28', 4606, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (18, 16, 11, 11, 7, 9, 7, '2025-09-06', 6051, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (19, 23, 18, 11, 9, 14, 9, '2025-10-19', 2106, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (20, 26, 21, 3, 11, 19, 11, '2025-09-16', 1711, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (21, 30, 23, 9, 23, 22, 23, '2025-03-10', 2567, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (22, 12, 12, 3, 22, 9, 22, '2025-04-29', 1704, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (23, 23, 22, 12, 18, 23, 18, '2025-01-26', 6830, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (24, 16, 8, 27, 19, 8, 19, '2025-07-12', 4673, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (25, 11, 28, 21, 21, 27, 21, '2025-03-31', 5879, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (26, 11, 18, 3, 22, 15, 22, '2025-05-09', 2278, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (27, 5, 11, 12, 24, 9, 24, '2025-08-03', 5256, N'Cancelled');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (28, 7, 4, 3, 25, 4, 25, '2025-01-03', 6121, N'Completed');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (29, 3, 16, 9, 21, 13, 21, '2025-07-07', 7541, N'Pending');
INSERT INTO PickupEvent (ScheduleID, CategoryID, VehicleID, FacilityID, WasteSourceID, StaffID, RouteID, EventDate, CollectedAmountKg, Status) VALUES (30, 1, 23, 8, 8, 23, 8, '2025-10-07', 2596, N'Cancelled');
GO