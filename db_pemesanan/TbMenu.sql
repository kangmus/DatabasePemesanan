CREATE TABLE [dbo].[TbMenu]
(
	[id_menu] CHAR(3) NOT NULL PRIMARY KEY, 
    [nama_Menu] VARCHAR(30) NOT NULL, 
    [gambar] VARCHAR(25) NOT NULL, 
    [deskrips] VARCHAR(150) NOT NULL, 
    [harga] NUMERIC(6) NOT NULL, 
    [kd_kategori] CHAR(1) NOT NULL, 
    [status] CHAR(1) NOT NULL,
	FOREIGN KEY (kd_kategori) REFERENCES TbKategori (kd_kategori) 
)
