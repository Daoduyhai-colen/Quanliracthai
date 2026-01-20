USE master;
GO

-- 1. Dọn dẹp Database cũ (Nếu có)
IF EXISTS (SELECT * FROM sys.databases WHERE name = 'WasteManagementDB')
BEGIN
    ALTER DATABASE WasteManagementDB SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE WasteManagementDB;
END
GO

-- 2. Tạo Database mới
CREATE DATABASE WasteManagementDB;
GO

USE WasteManagementDB;
GO


-- ① Bảng Tỉnh/Thành phố
CREATE TABLE Province (
    ProvinceID INT IDENTITY(1,1) PRIMARY KEY,
    ProvinceName NVARCHAR(100) NOT NULL UNIQUE, 
    Region NVARCHAR(50) NOT NULL
);

-- ② Bảng Phân loại rác
CREATE TABLE WasteCategory (
    WasteCategoryID INT IDENTITY(1,1) PRIMARY KEY,
    CategoryName NVARCHAR(100) NOT NULL,
    HazardLevel NVARCHAR(50) NOT NULL,
    RecyclingRate INT DEFAULT 0 CHECK (RecyclingRate BETWEEN 0 AND 100)
);

-- ③ Bảng Cơ sở xử lý rác (Điểm đến)
CREATE TABLE DestinationFacility (
    FacilityID INT IDENTITY(1,1) PRIMARY KEY,
    FacilityName NVARCHAR(100) NOT NULL,
    FacilityType NVARCHAR(50) NOT NULL,
    Capacity INT NOT NULL CHECK (Capacity > 0)
);

-- ④ Bảng Nhà thầu
CREATE TABLE Contractor (
    ContractorID INT IDENTITY(1,1) PRIMARY KEY,
    ContractorName NVARCHAR(100) NOT NULL,
    LicenseNumber VARCHAR(50) NOT NULL UNIQUE,
    ComplianceRating DECIMAL(3, 1) CHECK (ComplianceRating >= 0)
);

-- ⑤ Bảng Vùng (Nằm trong Tỉnh)
CREATE TABLE Zone (
    ZoneID INT IDENTITY(1,1) PRIMARY KEY,
    ZoneName NVARCHAR(100) NOT NULL,
    ProvinceID INT NOT NULL,
    Description NVARCHAR(500),
    FOREIGN KEY (ProvinceID) REFERENCES Province(ProvinceID)
);

-- ⑥ Bảng Xe (Thuộc Nhà thầu)
CREATE TABLE Vehicle (
    VehicleID INT IDENTITY(1,1) PRIMARY KEY,
    LicensePlate VARCHAR(20) NOT NULL UNIQUE, 
    ContractorID INT NOT NULL, 
    VehicleType NVARCHAR(50) NOT NULL,
    Capacity INT NOT NULL, 
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID)
);

-- ⑦ Bảng Nhân viên (Thuộc Nhà thầu)
CREATE TABLE Staff (
    StaffID INT IDENTITY(1,1) PRIMARY KEY,
    StaffName NVARCHAR(100) NOT NULL,
    Position NVARCHAR(50),
    PhoneNumber VARCHAR(20),
    ContractorID INT,
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID)
);

-- ⑧ Bảng Tuyến đường (Nằm trong Vùng)
CREATE TABLE Route (
    RouteID INT IDENTITY(1,1) PRIMARY KEY,
    RouteName NVARCHAR(100) NOT NULL,
    ZoneID INT NOT NULL,
    StartPoint NVARCHAR(200),
    EndPoint NVARCHAR(200),
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);

-- ⑨ Bảng Nguồn thải (Nằm trong Vùng)
CREATE TABLE WasteSource (
    WasteSourceID INT IDENTITY(1,1) PRIMARY KEY,
    SourceType NVARCHAR(100) NOT NULL,
    Address NVARCHAR(200),
    ZoneID INT NOT NULL,
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);

-- ⑩ Bảng Lịch thu gom (Gán cho Nguồn thải)
CREATE TABLE CollectionSchedule (
    ScheduleID INT IDENTITY(1,1) PRIMARY KEY,
    ScheduledDay NVARCHAR(40) NOT NULL,
    Frequency NVARCHAR(50) NOT NULL,
    WasteSourceID INT,
    FOREIGN KEY (WasteSourceID) REFERENCES WasteSource(WasteSourceID)
);

-- ⑪ Bảng Sự kiện thu gom (Bảng tổng hợp cuối cùng)
CREATE TABLE PickupEvent (
    PickupEventID INT IDENTITY(1,1) PRIMARY KEY,
    ScheduleID INT NOT NULL,
    VehicleID INT NOT NULL,
    StaffID INT NOT NULL,
    WasteCategoryID INT NOT NULL,
    FacilityID INT NOT NULL,
    PickupDate DATETIME NOT NULL DEFAULT GETDATE(), 
    CollectedAmount INT NOT NULL CHECK (CollectedAmount >= 0),
    Status NVARCHAR(50) NOT NULL,
    
    FOREIGN KEY (ScheduleID) REFERENCES CollectionSchedule(ScheduleID),
    FOREIGN KEY (WasteCategoryID) REFERENCES WasteCategory(WasteCategoryID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID),
    FOREIGN KEY (FacilityID) REFERENCES DestinationFacility(FacilityID),
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID)
);
GO