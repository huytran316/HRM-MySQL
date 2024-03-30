use quanlynhansu;
select p.tenpb as 'Tên phòng ban', count(n.MaNv) as 'Số lượng nhân viên' from nhanvien n
join phongban p on n.MaPB = p.MaPB
where p.TenPB = 'phòng kế toán';