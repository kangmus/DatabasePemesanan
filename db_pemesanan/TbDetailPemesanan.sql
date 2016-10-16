CREATE TABLE [dbo].[TbDetailPemesanan]
(
	[kd_pemesanan] CHAR(8) NOT NULL PRIMARY KEY, 
    [tgl_pemesanan] DATETIME NOT NULL, 
    [id_menu] CHAR(3) NOT NULL, 
    [jmlh_pesanan] INT NOT NULL, 
    [catatan] VARBINARY(150) NULL, 
    [status] CHAR(1) NOT NULL
	
)
