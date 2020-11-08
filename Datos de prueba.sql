USE MCCM
GO

--Usuario
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'102938574',N'Arturo',N'Campos',N'Bogantes',N'bogante@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'202938574',N'Maikel',N'Matamoroz',N'Zúñiga',N'matamoroz@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'302938574',N'Veleria',N'Leiva',N'Quirós',N'leiva@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'402938574',N'Jordan',N'Méndez',N'Torres',N'mendez@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'502938574',N'María',N'Alvarado',N'Loría',N'alvarado@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'602938574',N'Sofia',N'Pérez',N'Torres',N'perez@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'702938574',N'Luis',N'Solís',N'Cascante',N'solis@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'802938574',N'Daniel',N'Centeno',N'Calvo',N'centeno@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'902938574',N'Pepe',N'Chaves',N'Sanabria',N'chaves@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'112938574',N'Jose',N'Mata',N'Quesada',N'mata@gmail.com',N'123',0,0)
GO

--Rol
INSERT INTO [dbo].[TMCCM_Rol]([TC_Nombre],[TC_Descripcion],[TF_Fecha_Creacion],[TB_Eliminado])
     VALUES(N'Digitador',N'Usuario general',CAST(N'2020-11-05T10:57:10.510' AS DateTime),0)
INSERT INTO [dbo].[TMCCM_Rol]([TC_Nombre],[TC_Descripcion],[TF_Fecha_Creacion],[TB_Eliminado])
     VALUES(N'Consultor',N'Usuario de consultas',CAST(N'2020-11-05T10:57:10.510' AS DateTime),0)
GO

--Usuario_Rol
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,1)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,3)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,4)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,5)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,6)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,7)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,8)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,9)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(2,10)
GO

--Caso
SET IDENTITY_INSERT [dbo].[TMCCM_Caso] ON 
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (1, 2, N'Lucha de territorio San Jose', N'Narcotrafico', N'Narcomenudeo', 11, N'Lucha de bandas centrales de San José', N'Maikel', 0, N'Narcotrafico y Bandas', CAST(N'2020-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (2, 777, N'Robo armado BCR Turrialba', N'Robo Armado', N'Robo', 5, N'Robo en BCR Turrialba', N'Luis Ramirez', 0, N'Robo Armado con Rehenes', CAST(N'2020-10-10T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (3, 3213, N'Manifestación en Turrialba', N'Manifestación', N'Manifestación', 10, N'Manifestación violenta en el centro de Turrialba', N'Arturo Campos Bogantes', 0, N'Bloqueo de Carretera y Ataque contra la autoridad', CAST(N'2020-10-20T20:54:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[TMCCM_Caso] OFF
GO

--Evento
SET IDENTITY_INSERT [dbo].[TMCCM_Evento] ON
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (1, 2, CAST(N'2020-11-05T10:57:10.510' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se eliminó el gasto #13 Factura: 5432 Fecha: 4/11/2020 00:00:00 Monto: 656 Detalle: gf', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (2, 2, CAST(N'2020-11-05T11:15:29.633' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12(Factura: 123, Fecha: 4/11/2020 00:00:00, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (3, 2, CAST(N'2020-11-05T12:00:41.357' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Combustible, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (4, 2, CAST(N'2020-11-05T12:01:36.263' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 06/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompaóantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (5, 2, CAST(N'2020-11-05T12:05:33.043' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 16/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompañantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (6, 2, CAST(N'2020-11-05T12:06:22.300' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se eliminó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:02)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (7, 2, CAST(N'2020-11-05T12:06:59.713' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 10/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompaóantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (8, 2, CAST(N'2020-11-05T12:08:30.100' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 12/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, , Acompañantes: )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (9, 2, CAST(N'2020-11-05T12:10:45.273' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 04/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompaóantes: ; )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (10, 2, CAST(N'2020-11-05T12:12:06.983' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 16/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas, ; 6 Adm admAcompañantes: 7 Arturo Campos)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (11, 2, CAST(N'2020-11-05T12:13:19.087' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 16/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas, Acompañantes: 6 Adm adm; 7 Arturo Campos)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (12, 2, CAST(N'2020-11-05T12:13:49.563' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se insertó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:13)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (13, 2, CAST(N'2020-11-05T12:14:31.203' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se eliminó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:13)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (14, 2, CAST(N'2020-11-05T14:02:10.903' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (15, 2, CAST(N'2020-11-05T14:24:14.723' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (16, 1, CAST(N'2020-11-05T22:17:55.660' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #64 (Factura: 123, Fecha: 05/11/2020, Tipo: Operativo, Monto: 123, Detalle: 123)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (17, 1, CAST(N'2020-11-05T22:17:58.257' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #64 (Factura: 123, Fecha: 05/11/2020, Tipo: Operativo, Monto: 123, Detalle: 123)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (18, 1, CAST(N'2020-11-06T13:30:36.813' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #22 (Zona: 213, Fecha/Inicio: 03/11/2020, Fecha/Final: ---, Hora: 12:23:00, Tipo: Operativo, Encargado: 3 Pedro Rojas, Acompañantes: 8 Jordan Mendez)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (19, 1, CAST(N'2020-11-06T16:31:05.363' AS DateTime), N'MCCM', N'Vehículos de grupo #22', N'Se insertó Vehículo #123 (Km/Inicio: 123, Km/Regreso: ---, Fecha/Hora: 06/11/2020 16:31)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (20, 3, CAST(N'2020-11-06T16:34:49.267' AS DateTime), N'MCCM', N'Vehículos de grupo #26', N'Se insertó vehículo #1234 (Km/Inicio: 123, Km/Regreso: ---, Fecha/Hora: 06/11/2020 16:34)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (21, 3, CAST(N'2020-11-20T20:00:00.000' AS DateTime), N'MCCM', N'Turrialba', N'Los manifestantes comenzaron a movilizarse', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (22, 3, CAST(N'2020-11-20T21:00:00.000' AS DateTime), N'MCCM', N'Turrialba', N'Llegan patrullas antimotines', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_Evento] OFF
GO

--Tarea
SET IDENTITY_INSERT [dbo].[TMCCM_Tarea] ON 
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (1, 1, 1, CAST(N'2020-11-07T03:00:00.000' AS DateTime), N'Comunicarse con la central para ver cuál es el plan a seguir', N'Turrialba Centro', 0, 1)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (2, 1, 2, CAST(N'2020-11-07T00:00:00.000' AS DateTime), N'Comunicar a los Civiles de la situación', N'Turrialba Centro', 0, 2)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (3, 1, 3, CAST(N'2020-11-08T15:00:00.000' AS DateTime), N'Mandar a hacer un perimetro en la zona del problema', N'Turrialba Centro', 0, 3)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (4, 2, 1, CAST(N'2020-11-11T17:00:00.000' AS DateTime), N'Buscar entradas alternas', N'Banco BCR Turrialba', 0, 1)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (5, 2, 2, CAST(N'2020-11-11T14:00:00.000' AS DateTime), N'Hablar con los perpetradores', N'BCR Turrialba', 0, 2)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (6, 2, 3, CAST(N'2020-11-11T11:00:00.000' AS DateTime), N'Alejar civiles y genera perimetro', N'BCR Turrialba', 0, 3)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (7, 3, 1, CAST(N'2020-11-20T20:00:00.000' AS DateTime), N'Hablar con el lider de los manifestantes', N'Turrialba', 0, 2)
INSERT [dbo].[TMCCM_Tarea] ([TN_ID_Tarea], [TN_ID_Caso], [TN_ID_Usuario], [TF_Fecha], [TC_Diligencia], [TC_Lugar], [TB_Eliminado], [TN_Tipo]) VALUES (8, 3, 2, CAST(N'2020-11-20T20:00:00.000' AS DateTime), N'Buscar al lider de los manifestantes', N'Turrialba', 0, 1)
SET IDENTITY_INSERT [dbo].[TMCCM_Tarea] OFF
GO

--Persona Juridica Tipo Organizacion
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organizacion] ON 
INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organizacion] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Empresario Individual', 0)
INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organizacion] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Sociedad Anonima', 0)
INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organizacion] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Asociaciones sin ánimo de lucro', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organizacion] OFF
GO

--Empresa Telefonica
SET IDENTITY_INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] ON 
INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] ([TN_ID_Proveedor], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Kolbi ICE', 0)
INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] ([TN_ID_Proveedor], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Movistar', 0)
INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] ([TN_ID_Proveedor], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Claro', 0)
INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] ([TN_ID_Proveedor], [TC_Descripcion], [TB_Eliminado]) VALUES (4, N'Tigo', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Telefono_Empresa_Telefonica] OFF
GO

--Entidad Telefono
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Telefono] ON 
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (1, 2, 1 , N'Telefono decomisado porque sí', 87654321, CAST(N'2020-10-31T00:00:00.000' AS DateTime), CAST(N'2020-10-31T03:03:00.000' AS DateTime), N'Maikel Matamoros Zúñiga', N'', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (2, 2, 2,  N'Telefono No identificado', 88776655, CAST(N'2020-11-02T20:58:00.000' AS DateTime), CAST(N'2020-11-07T03:25:00.000' AS DateTime), N'Valeria', N'Maikel', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (3, 2, 1,  N'Iphone 10 decomisado en San Turrialba', 77665544, CAST(N'2020-11-03T02:33:00.000' AS DateTime), CAST(N'2020-11-07T03:13:00.000' AS DateTime), N'Maikel', NULL, 0, 1)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (4, 2, 3,  N'Blu blu', 84929938, CAST(N'2020-11-05T20:05:00.000' AS DateTime), NULL, N'Valeria', N'', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (5, 1, 1,  NULL, 88997766, CAST(N'2020-11-07T03:00:00.000' AS DateTime), NULL, N'Maikel Matamoros Zúñiga', N'', 0, 0)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (6, 1, 2,  N'Telefono Nokia G6 ', 11223344, CAST(N'2020-11-07T03:01:00.000' AS DateTime), NULL, N'Arturo Campos', N'', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (7, 1, 3,  N'Telefono Huawei P40 Pro decomisado en San José', 12345678, CAST(N'2020-11-07T03:10:00.000' AS DateTime), NULL, N'Maike Matamoros ', N'', 0, 0)
INSERT [dbo].[TMCCM_Entidad_Telefono] ([TN_ID_Telefono], [TN_ID_Caso], [TN_ID_Proveedor], [TC_Comentario], [TN_Numero], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (8, 3, 1,  N'Telefono decomisado en arresto', 99755331, CAST(N'2020-11-07T03:45:00.000' AS DateTime), NULL, N'MCCM', N'', 0, 1)
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Telefono] OFF
GO

--Entidad Persona Juridica
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ON 
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (1, 2, N'3216357126', N'ORG 1', N'O.R.G SA 1', 2, N'SAORG1.com', N'Comentario #.0', CAST(N'2020-11-05T03:06:00.000' AS DateTime), CAST(N'2020-11-07T03:27:00.000' AS DateTime), N'Maikel', N'Maikel', 1, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (2, 1, N'12345678', N'Org 1', N'Organización 1', 1, N'Organización1.co.cr', NULL, CAST(N'2020-11-07T03:17:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (3, 1, N'7654321', N'Org 2', N'Organización 2', 3, N'Organización2.co.cr', N'Organización 2', CAST(N'2020-11-07T03:18:00.000' AS DateTime), NULL, N'Valeria', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (4, 1, N'887766554433', N'Org 3', N'Organización 3', 2, N'Organización 3', N'Organización3.co.cr', CAST(N'2020-11-07T03:19:00.000' AS DateTime), NULL, N'Jordan', NULL, 1, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (5, 2, N'54535345345', N'ORG 2', N'O.R.G SA 2', 1, N'SAORG2.com', N'Comentario #2', CAST(N'2020-11-07T03:29:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organizacion], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (6, 3, N'31235172', N'ORG 3', N'O.R.G SA 3', 1, N'SAORG3.co.cr', N'Comentario O.R.G SA 3', CAST(N'2020-11-07T03:30:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] OFF
GO

--Tipo_Gasto
INSERT INTO dbo.TMCCM_C_Gasto_Tipo_Gasto(TC_Nombre,TC_Descripcion)
	VALUES(N'Operativo', N'Gasto operativo')
INSERT INTO dbo.TMCCM_C_Gasto_Tipo_Gasto(TC_Nombre,TC_Descripcion)
	VALUES(N'Combustible', N'Gasto en combustible')
GO

--Gasto
INSERT INTO dbo.TMCCM_Gasto(TN_ID_Caso,TN_ID_Tipo_Gasto,TF_Fecha,TN_Num_Factura,TD_Monto,TC_Compra)
	VALUES(1,1,CAST(N'2020-08-05T03:06:00.000' AS DateTime),0294,1000,'Compra de material')
GO
INSERT INTO dbo.TMCCM_Gasto(TN_ID_Caso,TN_ID_Tipo_Gasto,TF_Fecha,TN_Num_Factura,TD_Monto,TC_Compra)
	VALUES(1,2,CAST(N'2020-11-05T03:06:00.000' AS DateTime),4312,1000,'Pago de combustible')
GO
INSERT INTO dbo.TMCCM_Gasto(TN_ID_Caso,TN_ID_Tipo_Gasto,TF_Fecha,TN_Num_Factura,TD_Monto,TC_Compra)
	VALUES(2,1,CAST(N'2020-11-05T03:06:00.000' AS DateTime),6532,1000,'Compra de material')
GO
INSERT INTO dbo.TMCCM_Gasto(TN_ID_Caso,TN_ID_Tipo_Gasto,TF_Fecha,TN_Num_Factura,TD_Monto,TC_Compra)
	VALUES(3,2,CAST(N'2020-10-05T03:06:00.000' AS DateTime),4693,1000,'Pago de combustible')
GO

--Grupo
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(1,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,1)
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(1,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,0)
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(2,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,1)
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(2,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,0)
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(3,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,1)
INSERT INTO dbo.TMCCM_Grupo(TN_ID_Caso,TF_Hora,TC_Zona,TF_Fecha_Inicio,TF_Fecha_Final,TB_Mando)
     VALUES(3,CAST(GETDATE() as TIME),N'Turrialba',GETDATE(),NULL,0)
GO

--Grupo_Usuario
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(1,1,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(2,1,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(3,1,0)

INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(4,2,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(5,2,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(6,2,0)

INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(7,3,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(8,3,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(9,3,0)

INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(1,4,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(2,4,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(3,4,0)

INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(4,5,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(5,5,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(6,5,0)

INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(7,6,1)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(8,6,0)
INSERT INTO dbo.TMCCM_Grupo_Usuario(TN_ID_Usuario,TN_ID_Grupo,TB_Encargado)
     VALUES(9,6,0)
GO

--Vehiculo
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('A223',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('F323',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('BT23',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('J023',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('5023',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('KK43',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('B3DF',100000,1,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('312D',100000,0,'Auto')
INSERT INTO dbo.TMCCM_Vehiculo(TC_Placa,TN_Kilometraje,TB_En_Uso,TC_Descripcion)
     VALUES('DFG1',100000,0,'Auto')
GO

--Grupo_Vehiculo
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(1,1,100000,null,GETDATE())
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(2,2,100000,null,GETDATE())
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(3,3,100000,null,GETDATE())
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(4,4,100000,null,GETDATE())
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(5,5,100000,null,GETDATE())
INSERT INTO dbo.TMCCM_Grupo_Vehiculo(TN_ID_Vehiculo,TN_ID_Grupo,TN_Km_Inicio,TN_Km_Regreso,TF_Fecha_Hora)
     VALUES(6,6,0100000,null,GETDATE())
GO

--C Ubicacion Tipo Ubicacion
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Tipo_Ubicacion] ON 
INSERT [dbo].[TMCCM_C_Ubicacion_Tipo_Ubicacion] ([TN_ID_Tipo_Ubicacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Casa', N'Construcción cubierta destinada a ser habitada', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Tipo_Ubicacion] ([TN_ID_Tipo_Ubicacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Parque', N'Terreno acotado en núcleos rurales o urbanos, generalmente con plantas y árboles', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Tipo_Ubicacion] ([TN_ID_Tipo_Ubicacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Edificio', N'Construcción de grandes dimensiones fabricada con piedras, ladrillos y materiales resistentes', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Tipo_Ubicacion] OFF
GO

--C Ubicacion Provincia
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Provincia] ON 
INSERT [dbo].[TMCCM_C_Ubicacion_Provincia] ([TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (1, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'NO INDICA', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Provincia] ([TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (2, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'SAN JOSÉ', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Provincia] ([TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (3, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'CARTAGO', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Provincia] OFF
GO

--C Ubicacion Canton
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Canton] ON 
INSERT [dbo].[TMCCM_C_Ubicacion_Canton] ([TN_ID_Canton], [TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (1, 1, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'NO INDICA', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Canton] ([TN_ID_Canton], [TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (2, 2, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'SAN JOSÉ', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Canton] ([TN_ID_Canton], [TN_ID_Provincia], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (3, 3, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'PARAÍSO', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Canton] OFF
GO

--Ubicacion Distrito
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Distrito] ON 
INSERT [dbo].[TMCCM_C_Ubicacion_Distrito] ([TN_ID_Distrito], [TN_ID_Canton], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (1, 1, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'NO INDICA', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Distrito] ([TN_ID_Distrito], [TN_ID_Canton], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (2, 2, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'NO INDICA', 0)
INSERT [dbo].[TMCCM_C_Ubicacion_Distrito] ([TN_ID_Distrito], [TN_ID_Canton], [TF_Fecha_Creacion], [TC_Descripcion], [TB_Eliminado]) VALUES (3, 3, CAST(N'2020-10-21T00:00:00.000' AS DateTime), N'NO INDICA', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Ubicacion_Distrito] OFF
GO

--Entidad Ubicacion
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Ubicacion] ON 
INSERT [dbo].[TMCCM_Entidad_Ubicacion] ([TN_ID_Ubicacion], [TN_ID_Caso], [TN_ID_Tipo_Ubicacion], [TN_ID_Provincia], [TN_ID_Canton], [TN_ID_Distrito], [TC_Sennas], [TD_Latitud], [TD_Longitud], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (1, 1, 1, 1, 1, 1, N'200 metros la norte de templo católico', 1080, 950, CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Ubicacion] ([TN_ID_Ubicacion], [TN_ID_Caso], [TN_ID_Tipo_Ubicacion], [TN_ID_Provincia], [TN_ID_Canton], [TN_ID_Distrito], [TC_Sennas], [TD_Latitud], [TD_Longitud], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (2, 1, 2, 2, 2, 2, N'Al frente del Teatro Nacional de Costa Rica', 1080, 200, CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 1)
INSERT [dbo].[TMCCM_Entidad_Ubicacion] ([TN_ID_Ubicacion], [TN_ID_Caso], [TN_ID_Tipo_Ubicacion], [TN_ID_Provincia], [TN_ID_Canton], [TN_ID_Distrito], [TC_Sennas], [TD_Latitud], [TD_Longitud], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (3, 2, 2, 3, 3, 3, N'500 metros oeste de la estación de bomberos', 1080, 800, CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Ubicacion] ([TN_ID_Ubicacion], [TN_ID_Caso], [TN_ID_Tipo_Ubicacion], [TN_ID_Provincia], [TN_ID_Canton], [TN_ID_Distrito], [TC_Sennas], [TD_Latitud], [TD_Longitud], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado]) VALUES (4, 3, 3, 3, 3, 3, N'Al oeste de la pizzería el Forno', 1050, 1000, CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 1)
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Ubicacion] OFF
GO
--C_Droga Tipo Droga

SET IDENTITY_INSERT [dbo].[TMCCM_C_Droga_Tipo_Droga] ON 
INSERT [dbo].[TMCCM_C_Droga_Tipo_Droga] ([TN_ID_Tipo_Droga], [TF_Fecha_Creacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (1, CAST(N'2020-11-06T21:36:01.190' AS DateTime), N'Alcohol', N'Bebida que contiene alcohol etílico', 0)
INSERT [dbo].[TMCCM_C_Droga_Tipo_Droga] ([TN_ID_Tipo_Droga], [TF_Fecha_Creacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (2, CAST(N'2020-11-06T21:36:21.330' AS DateTime), N'Tabaco', N'Hoja de esta planta que, curada y preparada, se fuma, se masca o se aspira', 0)
INSERT [dbo].[TMCCM_C_Droga_Tipo_Droga] ([TN_ID_Tipo_Droga], [TF_Fecha_Creacion], [TC_Nombre], [TC_Descripcion], [TB_Eliminado]) VALUES (3, CAST(N'2020-11-06T21:36:45.627' AS DateTime), N'Marihuana', N'Una sustancia química que proviene de una planta llamada cannabis', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Droga_Tipo_Droga] OFF
GO

--Entidad Droga
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Droga] ON 
INSERT [dbo].[TMCCM_Entidad_Droga] ([TN_ID_Droga], [TN_ID_Caso], [TN_ID_Tipo_Droga], [TC_Nombre], [TC_Detalle], [TN_Cantidad], [TF_Fecha_Decomiso], [TB_Eliminado], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado]) VALUES (1, 1, 1, N'Skunk', N'Marihuana popular', 10000, CAST(N'2020-10-28T00:00:00.000' AS DateTime), 0, CAST(N'2020-11-06T21:37:55.697' AS DateTime), CAST(N'2020-11-06T21:43:07.793' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 1)
INSERT [dbo].[TMCCM_Entidad_Droga] ([TN_ID_Droga], [TN_ID_Caso], [TN_ID_Tipo_Droga], [TC_Nombre], [TC_Detalle], [TN_Cantidad], [TF_Fecha_Decomiso], [TB_Eliminado], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado]) VALUES (2, 2, 2, N'Belmont ', N'Hallados en el caso', 1, CAST(N'2020-10-10T00:00:00.000' AS DateTime), 0, CAST(N'2020-11-06T21:39:00.150' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 0)
INSERT [dbo].[TMCCM_Entidad_Droga] ([TN_ID_Droga], [TN_ID_Caso], [TN_ID_Tipo_Droga], [TC_Nombre], [TC_Detalle], [TN_Cantidad], [TF_Fecha_Decomiso], [TB_Eliminado], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado]) VALUES (3, 3, 3, N'Tamborito', N'Con metanol', 100, CAST(N'2020-10-08T00:00:00.000' AS DateTime), 0, CAST(N'2020-11-06T21:39:38.217' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 0)
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Droga] OFF
GO

--C_Arma Marca
SET IDENTITY_INSERT [dbo].[TMCCM_C_Arma_Marca] ON 
INSERT [dbo].[TMCCM_C_Arma_Marca] ([TN_ID_Marca_Arma], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Desconocido', 0)
INSERT [dbo].[TMCCM_C_Arma_Marca] ([TN_ID_Marca_Arma], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'A.A. Brown &amp; Sons', 0)
INSERT [dbo].[TMCCM_C_Arma_Marca] ([TN_ID_Marca_Arma], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Accu_Tek', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Arma_Marca] OFF
GO

--C_Arma Tipo Arma
SET IDENTITY_INSERT [dbo].[TMCCM_C_Arma_Tipo_Arma] ON 
INSERT [dbo].[TMCCM_C_Arma_Tipo_Arma] ([TN_ID_Tipo_Arma], [TC_Descripcion], [TB_Eliminado], [TN_Peso]) VALUES (1, N'Arma Blanca', 0, NULL)
INSERT [dbo].[TMCCM_C_Arma_Tipo_Arma] ([TN_ID_Tipo_Arma], [TC_Descripcion], [TB_Eliminado], [TN_Peso]) VALUES (2, N'Arma Fuego', 0, NULL)
INSERT [dbo].[TMCCM_C_Arma_Tipo_Arma] ([TN_ID_Tipo_Arma], [TC_Descripcion], [TB_Eliminado], [TN_Peso]) VALUES (3, N'Arma Contundente', 0, NULL)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Arma_Tipo_Arma] OFF
GO

--Entidad Arma
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Arma] ON 
INSERT [dbo].[TMCCM_Entidad_Arma] ([TN_ID_Arma], [TN_ID_Caso], [TN_ID_Marca_Arma], [TN_ID_Tipo_Arma], [TC_Modelo_Arma], [TC_Calibre], [TC_Serie], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TC_Comentario]) VALUES (1, 1, 1, 1, N'85 Auto', N'9 mm', N'17D00349', CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 0, 1, N'Arma hallada en el lugar')
INSERT [dbo].[TMCCM_Entidad_Arma] ([TN_ID_Arma], [TN_ID_Caso], [TN_ID_Marca_Arma], [TN_ID_Tipo_Arma], [TC_Modelo_Arma], [TC_Calibre], [TC_Serie], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TC_Comentario]) VALUES (2, 1, 1, 2, N'97 Auto', N'N.A', N'18D00348', CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 0, N'Arma blanca con sangre')
INSERT [dbo].[TMCCM_Entidad_Arma] ([TN_ID_Arma], [TN_ID_Caso], [TN_ID_Marca_Arma], [TN_ID_Tipo_Arma], [TC_Modelo_Arma], [TC_Calibre], [TC_Serie], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TC_Comentario]) VALUES (3, 2, 2, 2, N'120 Auto', N'22 mm', N'000203la', CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 1, 0, NULL)
INSERT [dbo].[TMCCM_Entidad_Arma] ([TN_ID_Arma], [TN_ID_Caso], [TN_ID_Marca_Arma], [TN_ID_Tipo_Arma], [TC_Modelo_Arma], [TC_Calibre], [TC_Serie], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TC_Comentario]) VALUES (4, 2, 3, 2, N'97 Auto', N'N.A', N'18D00325', CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 0, 1, NULL)
INSERT [dbo].[TMCCM_Entidad_Arma] ([TN_ID_Arma], [TN_ID_Caso], [TN_ID_Marca_Arma], [TN_ID_Tipo_Arma], [TC_Modelo_Arma], [TC_Calibre], [TC_Serie], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TC_Comentario]) VALUES (5, 3, 3, 3, N'1', N'1', N'1', CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'1', NULL, 1, 1, N'1')
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Arma] OFF
GO

--C_Persona Genero
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Genero] ON 
INSERT [dbo].[TMCCM_C_Persona_Genero] ([TN_ID_Genero], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Desconocido', 0)
INSERT [dbo].[TMCCM_C_Persona_Genero] ([TN_ID_Genero], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Indefinido', 0)
INSERT [dbo].[TMCCM_C_Persona_Genero] ([TN_ID_Genero], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Masculino', 0)
INSERT [dbo].[TMCCM_C_Persona_Genero] ([TN_ID_Genero], [TC_Descripcion], [TB_Eliminado]) VALUES (4, N'Femenino', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Genero] OFF
GO

--C_Persona Nacionalidad
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] ON 
INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] ([TN_ID_Nacionalidad], [TC_Descripcion], [TF_Fecha_Creacion]) VALUES (1, N'Otro o desconocido', CAST(N'2020-11-06T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] ([TN_ID_Nacionalidad], [TC_Descripcion], [TF_Fecha_Creacion]) VALUES (2, N'Costa Rica', CAST(N'2020-11-06T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] ([TN_ID_Nacionalidad], [TC_Descripcion], [TF_Fecha_Creacion]) VALUES (3, N'España', CAST(N'2020-11-06T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] ([TN_ID_Nacionalidad], [TC_Descripcion], [TF_Fecha_Creacion]) VALUES (4, N'Abjasia', CAST(N'2020-11-06T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Nacionalidad] OFF
GO

--C_Person Sexo
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Sexo] ON 
INSERT [dbo].[TMCCM_C_Persona_Sexo] ([TN_ID_Sexo], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Desconocido', 0)
INSERT [dbo].[TMCCM_C_Persona_Sexo] ([TN_ID_Sexo], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Hombre', 0)
INSERT [dbo].[TMCCM_C_Persona_Sexo] ([TN_ID_Sexo], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Mujer', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Sexo] OFF
GO

--C_Persona tipo identificacion
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Tipo_Identificacion] ON 
INSERT [dbo].[TMCCM_C_Persona_Tipo_Identificacion] ([TN_ID_Tipo_Identificacion], [TC_Descripcion], [TC_Mascara], [TF_Fecha_Creacion]) VALUES (1, N'Desconocido', NULL, CAST(N'2020-11-06T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_C_Persona_Tipo_Identificacion] ([TN_ID_Tipo_Identificacion], [TC_Descripcion], [TC_Mascara], [TF_Fecha_Creacion]) VALUES (2, N'Cedula', NULL, CAST(N'2020-11-06T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_C_Persona_Tipo_Identificacion] ([TN_ID_Tipo_Identificacion], [TC_Descripcion], [TC_Mascara], [TF_Fecha_Creacion]) VALUES (3, N'Cedula de residencia', NULL, CAST(N'2020-11-06T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Tipo_Identificacion] OFF
GO

--C_Vehiculo Clase
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Clase] ON 
INSERT [dbo].[TMCCM_C_Vehiculo_Clase] ([TN_ID_Clase_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (1, N'Motocicleta', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Clase] ([TN_ID_Clase_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (2, N'Automovil', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Clase] ([TN_ID_Clase_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (3, N'Motocarro', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Clase] ([TN_ID_Clase_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (4, N'4X4', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Clase] OFF
GO

--C_Vehiculo Color
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Color] ON 
INSERT [dbo].[TMCCM_C_Vehiculo_Color] ([TN_ID_Color_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (1, N'Desconocido', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Color] ([TN_ID_Color_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (2, N'Celeste', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Color] ([TN_ID_Color_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (3, N'Blanco', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Color] ([TN_ID_Color_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (4, N'Rojo', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Color] OFF
GO

--C_Vehiculo Marca
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Marca] ON 
INSERT [dbo].[TMCCM_C_Vehiculo_Marca] ([TN_ID_Marca_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (1, N'Desconocido', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Marca] ([TN_ID_Marca_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (2, N'Marca no registrada', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Marca] ([TN_ID_Marca_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (3, N'Foredil', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[TMCCM_C_Vehiculo_Marca] ([TN_ID_Marca_Vehiculo], [TC_Descripcion], [TF_Fecha_Creacion], [TB_Eliminado]) VALUES (4, N'Toyota', CAST(N'2020-11-06T00:00:00.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Vehiculo_Marca] OFF 
GO

--Entidad Persona
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Persona] ON 
INSERT [dbo].[TMCCM_Entidad_Persona] ([TN_ID_Persona], [TN_ID_Caso], [TN_ID_Tipo_Identificacion], [TN_ID_Sexo], [TN_ID_Genero], [TN_ID_Nacionalidad], [TC_Nombre], [TC_Primer_Apellido], [TC_Segundo_Apellido], [TF_Fecha_Nacimiento], [TN_Edad], [TB_Fotografia], [TC_Cedula], [TB_Fallecido], [TN_Autopsia], [TB_Exp_Criminal], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado], [TC_Comentario], [TC_Alias]) 
	VALUES (1, 1, 1, 1, 1, 1, N'Alejandra ', N'Rivera ', N'Castro', CAST(N'1985-05-30' AS Date), 1,null ,N'104900580', 0, NULL, 0, CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 1, 0, NULL, N'Impostora')
INSERT [dbo].[TMCCM_Entidad_Persona] ([TN_ID_Persona], [TN_ID_Caso], [TN_ID_Tipo_Identificacion], [TN_ID_Sexo], [TN_ID_Genero], [TN_ID_Nacionalidad], [TC_Nombre], [TC_Primer_Apellido], [TC_Segundo_Apellido], [TF_Fecha_Nacimiento], [TN_Edad], [TB_Fotografia], [TC_Cedula], [TB_Fallecido], [TN_Autopsia], [TB_Exp_Criminal], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado], [TC_Comentario], [TC_Alias]) 
	VALUES (2, 2, 2, 2, 2, 2, N'Liam ', N'Barquero ', N'Moreira', CAST(N'1992-05-30' AS Date), 1,null ,N'389011300', 0, NULL, 1, CAST(N'2020-11-06T00:00:00.000' AS DateTime), NULL, N'Valeria Leiva Quirós', NULL, 1, 0, NULL, N'Profesor')
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Persona] OFF 

--Entidad Vehiculo
SET IDENTITY_INSERT [TMCCM_Entidad_Vehiculo] ON
INSERT [dbo].[TMCCM_Entidad_Vehiculo] ([TN_ID_Vehiculo], [TN_ID_Caso], [TN_ID_Marca_Vehiculo], [TN_ID_Color_Vehiculo], [TC_Placa], [TC_Estilo], [TC_Comentario], [TN_Anno], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TB_Fotografia], [TN_ID_Clase_Vehiculo]) 
	VALUES (1, 1, 1, 1, N'12365', N' ', NULL, NULL, CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 0, NULL, 1)
INSERT [dbo].[TMCCM_Entidad_Vehiculo] ([TN_ID_Vehiculo], [TN_ID_Caso], [TN_ID_Marca_Vehiculo], [TN_ID_Color_Vehiculo], [TC_Placa], [TC_Estilo], [TC_Comentario], [TN_Anno], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Eliminado], [TB_Verificado], [TB_Fotografia], [TN_ID_Clase_Vehiculo]) 
	VALUES (2, 2, 2, 2, N'33304', N' ', NULL, NULL, CAST(N'2020-11-06T00:00:00.000' AS DateTime), CAST(N'2020-11-06T00:00:00.000' AS DateTime), N'Valeria Leiva Quirós', N'Valeria Leiva Quirós', 0, 0, NULL, 2)
	SET IDENTITY_INSERT [TMCCM_Entidad_Vehiculo] OFF 