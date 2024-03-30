select n.MaNv as 'Mã nhân viên', n.HoTen as 'Họ Tên', n.NgaySinh as 'Ngày sinh', n.QueQuan as 'Quê quán', 
n.Sodienthoai as 'Số điện thoại', n.Chucvu as 'Chức vụ', n.ngayvao as 'Ngày vào',
p.tenpb as 'Phòng ban', year(h.denngay) - year(n.ngayvao) as 'Số năm làm việc' from nhanvien n
join phongban p on n.mapb = p.mapb
join hopdonglaodong h on n.MaNv = h.MaNV
where year(h.denngay) - year(n.ngayvao) > 4
order by Hoten;

