-- 1. Tạo Database
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'QuanLyRacThai')
BEGIN
    CREATE DATABASE QuanLyRacThai;
END
GO

USE QuanLyRacThai;
GO

-- Xóa bảng theo thứ tự (Child tables first)
DROP TABLE IF EXISTS PickupEvent;
DROP TABLE IF EXISTS Route;
DROP TABLE IF EXISTS WasteSource;
DROP TABLE IF EXISTS Vehicle;
DROP TABLE IF EXISTS Zone;
DROP TABLE IF EXISTS Staff;
DROP TABLE IF EXISTS CollectionSchedule;
DROP TABLE IF EXISTS DestinationFacility;
DROP TABLE IF EXISTS Contractor;
DROP TABLE IF EXISTS WasteCategory;
DROP TABLE IF EXISTS Province;
GO

-- ① Province
CREATE TABLE Province (
    ProvinceID INT IDENTITY(1,1) PRIMARY KEY,
    ProvinceName NVARCHAR(100) NOT NULL UNIQUE, 
    Region NVARCHAR(50) NOT NULL
);

-- ② WasteCategory
CREATE TABLE WasteCategory (
    CategoryID INT IDENTITY(1,1) PRIMARY KEY,
    CategoryName NVARCHAR(100) NOT NULL,
    Description NVARCHAR(500), 
    HazardLevel NVARCHAR(50) NOT NULL,
    RecyclingRate INT DEFAULT 0 CHECK (RecyclingRate BETWEEN 0 AND 100)
);

-- ③ DestinationFacility
CREATE TABLE DestinationFacility (
    FacilityID INT IDENTITY(1,1) PRIMARY KEY,
    FacilityName NVARCHAR(100) NOT NULL,
    FacilityType NVARCHAR(50) NOT NULL,
    Address NVARCHAR(200),
    Capacity INT NOT NULL CHECK (Capacity > 0)
);

-- ④ Contractor
CREATE TABLE Contractor (
    ContractorID INT IDENTITY(1,1) PRIMARY KEY,
    ContractorName NVARCHAR(100) NOT NULL,
    LicenseNumber VARCHAR(50) NOT NULL UNIQUE, -- Dùng VARCHAR cho mã số
    ComplianceRating DECIMAL(3, 2) CHECK (ComplianceRating >= 0)
);

-- ⑤ CollectionSchedule
CREATE TABLE CollectionSchedule (
    ScheduleID INT IDENTITY(1,1) PRIMARY KEY,
    Frequency NVARCHAR(50) NOT NULL,
    DayOfWeek NVARCHAR(20) NOT NULL
);

-- ⑥ Zone
CREATE TABLE Zone (
    ZoneID INT IDENTITY(1,1) PRIMARY KEY,
    ZoneName NVARCHAR(100) NOT NULL,
    Description NVARCHAR(500),
    ProvinceID INT NOT NULL,
    FOREIGN KEY (ProvinceID) REFERENCES Province(ProvinceID)
);

-- ⑦ Vehicle
CREATE TABLE Vehicle (
    VehicleID INT IDENTITY(1,1) PRIMARY KEY,
    VehicleType NVARCHAR(50) NOT NULL,
    Capacity INT NOT NULL, 
    LicensePlate VARCHAR(20) NOT NULL UNIQUE, 
    ContractorID INT NOT NULL, 
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID)
);

-- ⑧ Staff
CREATE TABLE Staff (
    StaffID INT IDENTITY(1,1) PRIMARY KEY,
    StaffName NVARCHAR(100) NOT NULL,
    Position NVARCHAR(50),
    PhoneNumber VARCHAR(20),
    ContractorID INT,
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID)
);

-- ⑨ WasteSource
CREATE TABLE WasteSource (
    WasteSourceID INT IDENTITY(1,1) PRIMARY KEY,
    SourceType NVARCHAR(100) NOT NULL,
    Address NVARCHAR(200),
    ZoneID INT NOT NULL,
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);

-- ⑩ Route
CREATE TABLE Route (
    RouteID INT IDENTITY(1,1) PRIMARY KEY,
    RouteName NVARCHAR(100) NOT NULL,
    StartPoint NVARCHAR(200),
    EndPoint NVARCHAR(200),
    ZoneID INT NOT NULL,
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);

-- ⑪ PickupEvent
CREATE TABLE PickupEvent (
    PickupEventID INT IDENTITY(1,1) PRIMARY KEY,
    ScheduleID INT NOT NULL,
    CategoryID INT NOT NULL,
    VehicleID INT NOT NULL,
    FacilityID INT NOT NULL,
    WasteSourceID INT NOT NULL,
    StaffID INT NOT NULL,
    RouteID INT NOT NULL,
    EventDate DATETIME NOT NULL DEFAULT GETDATE(), 
    CollectedAmountKg INT NOT NULL CHECK (CollectedAmountKg >= 0),
    Status NVARCHAR(50) NOT NULL,
    
    FOREIGN KEY (ScheduleID) REFERENCES CollectionSchedule(ScheduleID),
    FOREIGN KEY (CategoryID) REFERENCES WasteCategory(CategoryID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID),
    FOREIGN KEY (FacilityID) REFERENCES DestinationFacility(FacilityID),
    FOREIGN KEY (WasteSourceID) REFERENCES WasteSource(WasteSourceID),
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID),
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID)
);
GO