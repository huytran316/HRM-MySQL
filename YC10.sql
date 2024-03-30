select tenpb as 'Tên bộ phận', avg(bangluong.LuongCoBan+bangluong.PhuCap) as 'Lương trung bình' from phongban,bangluong
join nhanvien on bangluong.MaBangLuong = nhanvien.MaBangLuong
group by tenpb;