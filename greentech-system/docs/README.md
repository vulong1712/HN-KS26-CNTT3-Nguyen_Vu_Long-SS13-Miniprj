# Quản trị & Giám sát Hạ tầng Trạm viễn thông (`telecom-infrastructure-manager`)

> Hệ thống tự động hóa phân tích log sự cố hạ tầng và đối soát tài nguyên thiết bị viễn thông theo thời gian thực.

## 1. Tổng quan dự án
Dự án được xây dựng nhằm giải quyết bài toán quản lý tập trung log lỗi từ các trạm phát sóng và chuẩn hóa cơ sở dữ liệu linh kiện thay thế.

## 2. Cấu trúc thư mục
| Thư mục / Tệp | Mô tả chi tiết |
| :--- | :--- |
| `docs/` | Chứa tài liệu đặc tả SRS và hướng dẫn vận hành kỹ thuật. |
| `scripts/` | Chứa tập lệnh tự động hóa `auto_report.bat` lọc log lỗi. |
| `data/` | Lưu trữ file log thô và cơ sở dữ liệu Excel quản lý thiết bị. |
| `backup/` | Chứa các báo cáo sự cố được trích xuất định kỳ. |

## 3. Hướng dẫn vận hành nhanh
1. Khởi động môi trường dòng lệnh tại thư mục gốc.
2. Chạy script tự động hóa trích xuất sự cố:
   ```cmd
   cd scripts
   .\auto_report.ps1

Kiểm tra kết quả báo cáo tại thư mục backup/bao-cao-su-co.txt.
[!CAUTION]
Tuyệt đối không đưa tệp chứa thông tin cấu hình nhạy cảm (.env) lên kho lưu trữ GitHub công khai!

---
