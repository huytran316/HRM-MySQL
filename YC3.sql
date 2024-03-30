use quanlynhansu; 

select n.MaNv as 'Mã nhân viên', n.HoTen as 'Họ Tên', n.NgaySinh as 'Ngày sinh', n.QueQuan as 'Quê quán', 
n.Sodienthoai as 'Số điện thoại', n.Chucvu as 'Chức vụ', n.ngayvao as 'Ngày vào',
b.luongcoban as 'Lương cơ bản', b.phucap as 'Phụ cấp' from nhanvien n
join bangluong b on n.MaBangLuong = b.MaBangLuong
join phongban p on n.mapb = p.mapb
where p.TenPB = 'Phòng hành chính'
and n.ChucVu = 'Trưởng Phòng'
order by Hoten;