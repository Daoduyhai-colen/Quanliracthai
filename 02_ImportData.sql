USE WasteManagementDB;
GO

-- =============================================
-- 1. NHÓM BẢNG ĐỘC LẬP (Tầng 1)
-- =============================================

-- Province
INSERT INTO Province (ProvinceName, Region) VALUES (N'Hà Nội', N'North');
GO


--Contractor 
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'EcoCollect Hanoi', 'LIC-HN-001', 9.2);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'GreenWaste Vietnam', 'LIC-HN-002', 8.5);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Clean City Services', 'LIC-HCM-001', 7.8);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Environmental Care', 'LIC-HCM-002', 8.9);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Da Nang Eco Solutions', 'LIC-DN-001', 8.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Hai Phong Waste Management', 'LIC-HP-001', 7.5);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Can Tho Recycling', 'LIC-CT-001', 8.7);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Nha Trang Environmental', 'LIC-NT-001', 8.3);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Quang Ninh Waste Pro', 'LIC-QN-001', 7.9);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Hue Waste Solutions', 'LIC-TT-001', 8.6);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Vietnam Green Logistics', 'LIC-HN-003', 8.8);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Metro Waste HCMC', 'LIC-HCM-003', 8.2);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Central Waste Management', 'LIC-DN-002', 8);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Northern Eco Services', 'LIC-HP-002', 7.7);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Delta Waste Management', 'LIC-CT-002', 8.4);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Coast Environmental', 'LIC-NT-002', 8.5);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Northeast Recycling', 'LIC-QN-002', 8.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'Hue Environmental Care', 'LIC-TT-002', 7.8);
GO



-- Zone 
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hoàn Kiếm', 1, N'Hoàn Kiếm District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Tây Hồ', 1, N'Tây Hồ District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Long Biên', 1, N'Long Biên District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Ba Đình', 1, N'Ba Đình District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hai Bà Trưng', 1, N'Hai Bà Trưng District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Đống Đa', 1, N'Đống Đa District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Cầu Giấy', 1, N'Cầu Giấy District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Thanh Xuân', 1, N'Thanh Xuân District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hoàng Mai', 1, N'Hoàng Mai District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hà Đông', 1, N'Hà Đông District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Nam Từ Liêm', 1, N'Nam Từ Liêm District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Bắc Từ Liêm', 1, N'Bắc Từ Liêm District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hoàn Kiếm', 1, N'Hoàn Kiếm District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Tây Hồ', 1, N'Tây Hồ District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Long Biên', 1, N'Long Biên District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Ba Đình', 1, N'Ba Đình District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Hai Bà Trưng', 1, N'Hai Bà Trưng District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Đống Đa', 1, N'Đống Đa District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Cầu Giấy', 1, N'Cầu Giấy District');
INSERT INTO Zone (ZoneName, ProvinceID, Description) VALUES (N'Thanh Xuân', 1, N'Thanh Xuân District');
GO

-- Facilities
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Hanoi Recycling Center', N'Incinerator', N'293');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Landfill A', N'Transfer', N'444');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Incinerator 1', N'Transfer', N'440');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'HCMC Recycling Center', N'Processing', N'457');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Landfill B', N'Processing', N'458');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Incinerator 2', N'Incinerator', N'389');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Transfer Station', N'Incinerator', N'388');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Da Nang Recycling Center', N'Recycling', N'544');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Landfill C', N'Transfer', N'439');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Hai Phong Transfer Station', N'Landfill', N'817');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Can Tho Recycling', N'Recycling', N'538');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Nha Trang Processing', N'Landfill', N'752');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Quang Ninh Facility', N'Recycling', N'465');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Hue Treatment Plant', N'Incinerator', N'339');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Compost Facility A', N'Recycling', N'462');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Waste To Energy Plant', N'Recycling', N'548');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Sorting Station', N'Landfill', N'707');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Storage Depot', N'Processing', N'579');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Hazmat Treatment Center', N'Processing', N'723');
INSERT INTO DestinationFacility (FacilityName, FacilityType,Capacity) VALUES (N'Organic Waste Hub', N'Transfer', N'342');
GO

-- =============================================
-- 2. NHÓM BẢNG CÓ KHÓA NGOẠI (Tầng 2)
-- =============================================



-- Staff
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phạm R', N'Assistant', '09431139996', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phan L', N'Assistant', '09136975128', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Võ H', N'Supervisor', '09584359498', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Giáp L', N'Supervisor', '09921571646', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phạm J', N'Supervisor', '09865135987', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Chu S', N'Driver', '09596213226', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phạm O', N'Supervisor', '09283994695', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Giáp F', N'Manager', '09817437386', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Hoàng Q', N'Manager', '09231738837', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Đỗ H', N'Inspector', '09143635675', 1);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Tạ I', N'Manager', '09981602209', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phạm Q', N'Manager', '09298413629', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Khương T', N'Inspector', '09020901547', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Nguyễn S', N'Inspector', '09965913331', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Khương A', N'Supervisor', '09474819756', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Đặng M', N'Inspector', '09118041391', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Phan O', N'Supervisor', '09737383505', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Đỗ T', N'Manager', '09556354851', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Vũ E', N'Inspector', '09542445506', 2);
INSERT INTO Staff (StaffName, Position, PhoneNumber, ContractorID) VALUES (N'Hoàng I', N'Supervisor', '09222993840', 3);
GO



-- Vehicle 
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-35430', 1, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-98907', 1, N'12-ton truck', 12);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-67749', 1, N'6-ton truck', 6);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-46932', 1, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-75916', 1, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-64874', 1, N'6-ton truck', 6);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-36174', 1, N'8-ton truck', 8);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-16839', 2, N'12-ton truck', 12);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-58655', 2, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-23446', 2, N'6-ton truck', 6);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-26341', 2, N'6-ton truck', 6);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-20993', 2, N'12-ton truck', 12);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('29C-45755', 2, N'8-ton truck', 8);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-29313', 3, N'6-ton truck', 6);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-22021', 3, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-69130', 3, N'8-ton truck', 8);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-13495', 3, N'12-ton truck', 12);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-16980', 3, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-75799', 3, N'15-ton truck', 15);
INSERT INTO Vehicle (LicensePlate, ContractorID, VehicleType, Capacity) VALUES ('51C-40903', 3, N'12-ton truck', 12);
GO

-- WasteCategory 
INSERT INTO WasteCategory (CategoryName, HazardLevel, RecyclingRate) VALUES (N'General', N'1', 15);
INSERT INTO WasteCategory (CategoryName, HazardLevel, RecyclingRate) VALUES (N'Recyclable', N'2', 80);
INSERT INTO WasteCategory (CategoryName, HazardLevel, RecyclingRate) VALUES (N'Hazardous', N'5', 0);
INSERT INTO WasteCategory (CategoryName, HazardLevel, RecyclingRate) VALUES (N'E-waste', N'4', 70);
GO

-- Route 
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HoanKiem-1', 1, N'Đinh Tiên Hoàng Start', N'Hàng Trống End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route TayHo-1', 2, N'Xuân Diệu Start', N'Tây Hồ End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route LongBien-1', 3, N'Nguyễn Văn Cừ Start', N'Gia Thụy End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route BaDinh-1', 4, N'Hoàng Hoa Thám Start', N'Ngọc Hà End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HaiBaTrung-1', 5, N'Bà Triệu Start', N'Phố Huế End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route DongDa-1', 6, N'Tôn Đức Thắng Start', N'Thái Hà End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route CauGiay-1', 7, N'Xuân Thủy Start', N'Cầu Giấy End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route ThanhXuan-1', 8, N'Nguyễn Trãi Start', N'Hạ Đình End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HoangMai-1', 9, N'Giải Phóng Start', N'Lĩnh Nam End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HaDong-1', 10, N'Quang Trung Start', N'Văn Quán End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route NamTuLiem-1', 11, N'Hồ Tùng Mậu Start', N'Mỹ Đình End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route BacTuLiem-1', 12, N'Phạm Văn Đồng Start', N'Cổ Nhuế End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HoanKiem-2', 13, N'Hàng Bạc Start', N'Tràng Tiền End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route TayHo-2', 14, N'Đặng Thai Mai Start', N'Yên Phụ End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route LongBien-2', 15, N'Ngô Gia Tự Start', N'Thạch Bàn End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route BaDinh-2', 16, N'Kim Mã Start', N'Đội Cấn End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route HaiBaTrung-2', 17, N'Lò Đúc Start', N'Thanh Nhàn End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route DongDa-2', 18, N'Chùa Láng Start', N'Láng Hạ End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route CauGiay-2', 19, N'Trần Duy Hưng Start', N'Yên Hòa End');
INSERT INTO Route (RouteName, ZoneID, StartPoint, EndPoint) VALUES (N'Route ThanhXuan-2', 20, N'Khuất Duy Tiến Start', N'Thanh Xuân Trung End');
GO

--  WasteSource
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Business', N'205 Hồ Tùng Mậu St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Industrial', N'313 Đinh Tiên Hoàng St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Business', N'25 Bà Triệu St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'337 Tây Hồ St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'991 Tây Hồ St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Industrial', N'657 Vũ Trọng Phụng St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'696 Yên Phụ St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Industrial', N'962 Hàng Trống St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'899 Tây Hồ St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Business', N'595 Tây Hồ St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'112 Hàng Bạc St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'354 Đặng Thai Mai St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'621 Vũ Trọng Phụng St', 1);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'922 Thái Phiên St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Business', N'261 Lý Thường Kiệt St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Commercial', N'2 Vũ Trọng Phụng St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'704 Bà Triệu St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Industrial', N'442 Hoàng Hoa Thám St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Industrial', N'639 Đặng Thai Mai St', 2);
INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'738 Phan Bội Châu St', 2);
GO

-- CollectionSchedule
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 1);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 2);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Wednesday, Friday', N'Thrice Weekly', 3);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 3);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 4);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 4);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 4);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Daily', N'Daily', 5);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 6);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 6);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 7);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 7);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Daily', N'Daily', 8);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Daily', N'Daily', 8);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 8);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday, Thursday', N'Twice Weekly', 9);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Daily', N'Daily', 9);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 9);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 10);
INSERT INTO CollectionSchedule (ScheduledDay, Frequency, WasteSourceID) VALUES ('Monday', N'Weekly', 11);
GO




--Dữ liệu của PickEvents

INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (1, 4, 7, 1, 14, 2025-01-22, N'5656');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (3, 11, 18, 2, 11, 2025-01-21, N'1090');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (3, 13, 16, 1, 5, 2025-01-02, N'1958');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (4, 6, 3, 3, 3, 2025-01-13, N'4195');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (5, 9, 17, 1, 1, 2025-01-21, N'5565');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (6, 3, 7, 3, 20, 2025-01-04, N'2874');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (7, 7, 1, 4, 12, 2025-01-27, N'5912');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (8, 9, 15, 4, 4, 2025-01-31, N'5694');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (8, 4, 10, 3, 8, 2025-01-18, N'5047');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (10, 6, 2, 4, 9, 2025-01-10, N'2220');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (6, 12, 19, 2, 11, 2025-01-06, N'2308');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (12, 15, 20, 1, 1, 2025-01-21, N'5002');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (13, 19, 20, 1, 13, 2025-01-24, N'5256');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (11, 8, 11, 2, 7, 2025-01-10, N'5575');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (15, 4, 6, 3, 10, 2025-01-19, N'5143');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (2, 7, 1, 1, 10, 2025-01-08, N'2314');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (17, 11, 19, 3, 15, 2025-01-15, N'4148');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (18, 16, 20, 2, 6, 2025-01-27, N'2798');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (9, 18, 20, 1, 5, 2025-01-29, N'652');
INSERT INTO PickupEvent (ScheduleID, VehicleID, StaffID, WasteCategoryID, FacilityID, CollectedAmount, Status) VALUES (11, 7, 4, 2, 3, 2025-01-18, N'2634');
GO
