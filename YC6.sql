use quanlynhansu;

update nhanvien
set ngaysinh = '1988-03-15'
where manv = 31019;
select n.MaNv as 'Mã nhân viên', n.HoTen as 'Họ Tên', n.NgaySinh as 'Ngày sinh', n.QueQuan as 'Quê quán', 
n.Sodienthoai as 'Số điện thoại', n.Chucvu as 'Chức vụ', n.ngayvao as 'Ngày vào',
p.tenpb as 'Phòng ban' from nhanvien n
join phongban p on n.mapb = p.mapb
where n.manv = 31019;

