USE WasteManagementDB;
GO

-- =========================================================
-- 1. BÁO CÁO DANH SÁCH TỈNH THÀNH (Province)
-- =========================================================
SELECT * FROM Province;

-- =========================================================
-- 2. BÁO CÁO DANH MỤC LOẠI RÁC THẢI (WasteCategory)
-- =========================================================
SELECT * FROM WasteCategory;

-- =========================================================
-- 3. BÁO CÁO DANH SÁCH NHÀ THẦU (Contractor)
-- =========================================================
SELECT * FROM Contractor;

-- =========================================================
-- 4. BÁO CÁO CƠ SỞ XỬ LÝ ĐIỂM ĐẾN (DestinationFacility)
-- =========================================================
SELECT * FROM DestinationFacility;

-- =========================================================
-- 5. BÁO CÁO DANH SÁCH NHÂN VIÊN (Staff)
-- =========================================================
SELECT * FROM Staff;

-- =========================================================
-- 6. BÁO CÁO KHUNG GIỜ/LỊCH THU GOM (CollectionSchedule)
-- =========================================================
SELECT * FROM CollectionSchedule;

-- =========================================================
-- 7. BÁO CÁO DANH SÁCH KHU VỰC (Zone)
-- =========================================================
SELECT * FROM Zone;

-- =========================================================
-- 8. BÁO CÁO DANH SÁCH XE VẬN CHUYỂN (Vehicle)
-- =========================================================
SELECT * FROM Vehicle;

-- =========================================================
-- 9. BÁO CÁO CÁC NGUỒN PHÁT THẢI (WasteSource)
-- =========================================================
SELECT * FROM WasteSource;

-- =========================================================
-- 10. BÁO CÁO LỘ TRÌNH THU GOM (Route)
-- =========================================================
SELECT * FROM Route;

-- =========================================================
-- 11. BÁO CÁO CHI TIẾT LỊCH SỬ THU GOM (PickupEvent)
-- =========================================================
SELECT * FROM PickupEvent;

--Truy vấn "Nhân viên nào, lái xe gì, đến lấy rác ở địa chỉ nào, thuộc vùng nào, tỉnh nào và chở về cơ sở xử lý nào".
SELECT 
    pe.PickupEventID,
    pe.PickupDate,
    p.ProvinceName AS [Tỉnh/Thành],
    z.ZoneName AS [Vùng/Quận],
    ws.Address AS [Địa chỉ nguồn thải],
    cs.ScheduledDay AS [Lịch thu gom],
    s.StaffName AS [Nhân viên thực hiện],
    v.LicensePlate AS [Biển số xe],
    wc.CategoryName AS [Loại rác],
    df.FacilityName AS [Cơ sở xử lý],
    pe.CollectedAmount AS [Khối lượng (kg)],
    pe.Status AS [Trạng thái]
FROM PickupEvent pe
-- Kết nối ngược về lịch và nguồn thải
INNER JOIN CollectionSchedule cs ON pe.ScheduleID = cs.ScheduleID
INNER JOIN WasteSource ws ON cs.WasteSourceID = ws.WasteSourceID
-- Kết nối về địa lý
INNER JOIN Zone z ON ws.ZoneID = z.ZoneID
INNER JOIN Province p ON z.ProvinceID = p.ProvinceID
-- Kết nối về nguồn lực (Nhà thầu/Nhân viên/Xe)
INNER JOIN Staff s ON pe.StaffID = s.StaffID
INNER JOIN Vehicle v ON pe.VehicleID = v.VehicleID
-- Kết nối về danh mục rác và điểm đến
INNER JOIN WasteCategory wc ON pe.WasteCategoryID = wc.WasteCategoryID
INNER JOIN DestinationFacility df ON pe.FacilityID = df.FacilityID;