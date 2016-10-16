CREATE TABLE [dbo].[TbPemesanan]
(
	[Id_menu] CHAR(3) NOT NULL, 
    [kd_pemesanan] CHAR(8) NOT NULL,
	FOREIGN KEY (id_menu) REFERENCES TbMenu (id_menu),
	FOREIGN KEY (kd_pemesanan) REFERENCES TbDetailPemesanan (kd_pemesanan) 
)
