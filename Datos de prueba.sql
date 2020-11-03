USE MCCM
GO

--Tipo_Gasto
INSERT INTO dbo.TMCCM_C_Gasto_Tipo_Gasto(TC_Nombre,TC_Descripcion)
	VALUES('', '')
GO

--Gasto
INSERT INTO dbo.TMCCM_Gasto(TN_ID_Caso,TN_ID_Tipo_Gasto,TF_Fecha,TN_Num_Factura,TD_Monto,TC_Compra)
	VALUES(0,0,0,0,'')
GO

--Grupo
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(0,'','','','',0)
GO

--Grupo_Usuario
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(0,0,0)
GO

--Vehiculo
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TC_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('',0,0,'')
GO

--Grupo_Vehiculo
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(0,0,0,null,'')
GO