CREATE TABLE [dbo].[TbPegawai]
(
	[id_pegawai] CHAR(3) NOT NULL PRIMARY KEY, 
    [nama_pegawai] VARCHAR(30) NOT NULL, 
    [kd_jabatan] CHAR NOT NULL, 
    [no_telpn] CHAR(13) NOT NULL, 
    [sandi] CHAR(6) NOT NULL, 
    [alamat] VARCHAR(140) NOT NULL,
	FOREIGN KEY (kd_jabatan) REFERENCES TbJabatan (kd_jabatan)
)
