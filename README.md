# Bộ đếm số thập phân hiển thị trên LED 7 đoạn (Verilog)

Dự án này mô phỏng một bộ đếm số từ 0 đến 9 bằng ngôn ngữ Verilog HDL, với kết quả được hiển thị trên LED 7 đoạn. Mạch được xây dựng theo mô hình mô-đun, bao gồm:

- **Bộ đếm (Counter):** Tăng dần từ 0 đến 9 và lặp lại.
- **Giải mã LED 7 đoạn:** Chuyển đổi số nhị phân sang mã điều khiển 7 đoạn.
- **Mạch tích hợp (Top Module):** Kết nối bộ đếm và giải mã, xuất tín hiệu hiển thị.

## 🧪 Mô phỏng & Kiểm thử

- Dùng **ModelSim** để mô phỏng và kiểm tra hoạt động thông qua `testbench`.
- Clock 10ns (100MHz), tự động reset và bắt đầu đếm.

## 🛠 Công cụ

- Verilog HDL
- ModelSim (mô phỏng)
- Quartus / Vivado (nếu triển khai trên FPGA)

## 📁 Cấu trúc thư mục
project/ 
-> counter.v // Bộ đếm 4-bit
-> seven_segment_decoder.v // Bộ giải mã LED 7 đoạn
-> top.v // Module tích hợp
-> tb_top.v // Testbench mô phỏng
## 📷 Minh họa
![image](https://github.com/user-attachments/assets/dabda794-a846-401b-a00b-3803866dfede)


