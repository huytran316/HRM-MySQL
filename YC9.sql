select p.TenPB as 'Phòng ban', n.QueQuan as 'Tỉnh thành', count(n.MaNv) as 'Số lượng nhân viên' from nhanvien n
join phongban p on p.MaPB = n.MaPB
group by p.TenPB, n.QueQuan
order by n.QueQuan;