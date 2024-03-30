use quanlynhansu; 

select n.MaNv as 'Mã nhân viên', n.HoTen as 'Họ Tên', n.NgaySinh as 'Ngày sinh', n.QueQuan as 'Quê quán', 
n.Sodienthoai as 'Số điện thoại', n.Chucvu as 'Chức vụ', n.ngayvao as 'Ngày vào', p.tenpb as 'Phòng ban', 
h.loaihd as 'Loại hợp đồng', h.tungay as 'Ngày ký' from nhanvien n
join phongban p on n.mapb = p.mapb
join hopdonglaodong h on n.MaNv = h.MaNV
where n.ngayvao > '2018-03-01'
order by Hoten;