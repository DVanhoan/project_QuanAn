CREATE TABLE dondatmon(
id_ddm INT PRIMARY KEY,
id_mon INT, 
ngaydat DATE,
tongtien DOUBLE,
CONSTRAINT fk_id_mon FOREIGN KEY (id_mon) REFERENCES monan(id_mon)
)