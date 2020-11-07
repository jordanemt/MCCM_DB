USE MCCM
GO

--Usuario
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'102938574',N'Arturo',N'Campos',N'Bogantes',N'bogante@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'202938574',N'Maikel',N'Matamoroz',N'Zuñiga',N'matamoroz@gmail.com',N'123',0,0)
INSERT INTO [dbo].[TMCCM_Usuario]([TC_Identificacion],[TC_Nombre],[TC_Primer_Apellido],[TC_Segundo_Apellido],[TC_Correo],[TC_Contrasennia],[TB_Eliminado],[TB_En_Grupo])
     VALUES(N'302938574',N'Veleria',N'Leiva',N'Quiros',N'leiva@gmail.com',N'123',0,0)
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

--Rol
INSERT INTO [dbo].[TMCCM_Rol]([TC_Nombre],[TC_Descripcion],[TF_Fecha_Creacion],[TB_Eliminado])
     VALUES(N'Digitador',N'Usuario general',CAST(N'2020-11-05T10:57:10.510' AS DateTime),0)
INSERT INTO [dbo].[TMCCM_Rol]([TC_Nombre],[TC_Descripcion],[TF_Fecha_Creacion],[TB_Eliminado])
     VALUES(N'Consultar',N'Usuario de consultas',CAST(N'2020-11-05T10:57:10.510' AS DateTime),0)

--Usuario_Rol
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,1)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,1)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,1)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,1)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)
INSERT INTO [dbo].[TMCCM_Usuario_Rol]([TN_ID_Rol],[TN_ID_Usuario])
     VALUES(1,2)

--Caso
SET IDENTITY_INSERT [dbo].[TMCCM_Caso] ON 
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (1, 2, N'Lucha de territorio San Jose', N'Narcotrafico', N'Narcomenudeo', 11, N'Lucha de bandas centrales de San José', N'Maikel', 0, N'Narcotrafico y Bandas', CAST(N'2020-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (2, 777, N'Robo armado BCR Turrialba', N'Robo Armado', N'Robo', 5, N'Robo en BCR Turrialba', N'Luis Ramirez', 0, N'Robo Armado con Rehenes', CAST(N'2020-10-10T00:00:00.000' AS DateTime))
INSERT [dbo].[TMCCM_Caso] ([TN_ID_Caso], [TN_ECU], [TC_Nombre_Caso], [TC_Enfoque_Trabajo], [TC_Area_Trabajo], [TN_Nivel], [TC_Descripcion], [TC_Fuente], [TB_Eliminado], [TC_Delito], [TF_Fecha]) VALUES (3, 3213, N'Manifestación en Turrialba', N'Manifestación', N'Manifestación', 10, N'Manifestación violenta en el centro de Turrialba', N'Arturo Campos Bogantes', 0, N'Bloqueo de Carretera y Ataque contra la autoridad', CAST(N'2020-10-20T20:54:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[TMCCM_Caso] OFF
GO

--Evento
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (1, 2, CAST(N'2020-11-05T10:57:10.510' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se eliminó el gasto #13 Factura: 5432 Fecha: 4/11/2020 00:00:00 Monto: 656 Detalle: gf', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (2, 2, CAST(N'2020-11-05T11:15:29.633' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12(Factura: 123, Fecha: 4/11/2020 00:00:00, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (3, 2, CAST(N'2020-11-05T12:00:41.357' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Combustible, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (4, 2, CAST(N'2020-11-05T12:01:36.263' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 06/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompañantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (5, 2, CAST(N'2020-11-05T12:05:33.043' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 16/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompañantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (6, 2, CAST(N'2020-11-05T12:06:22.300' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se eliminó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:02)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (7, 2, CAST(N'2020-11-05T12:06:59.713' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #20 (Zona: 123, Fecha/Inicio: 10/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompañantes: , )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (8, 2, CAST(N'2020-11-05T12:08:30.100' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 12/11/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, , Acompañantes: )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (9, 2, CAST(N'2020-11-05T12:10:45.273' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 04/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas6 Adm adm7 Arturo Campos, Acompañantes: ; )', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (10, 2, CAST(N'2020-11-05T12:12:06.983' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 16/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas, ; 6 Adm admAcompañantes: 7 Arturo Campos)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (11, 2, CAST(N'2020-11-05T12:13:19.087' AS DateTime), N'MCCM', N'Grupos', N'Se actualizó grupo #20 (Zona: 123, Fecha/Inicio: 16/12/2020, Hora: 12:33:00, Tipo: Mando, Encargado: 3 Pedro Rojas, Acompañantes: 6 Adm adm; 7 Arturo Campos)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (12, 2, CAST(N'2020-11-05T12:13:49.563' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se insertó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:13)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (13, 2, CAST(N'2020-11-05T12:14:31.203' AS DateTime), N'MCCM', N'Vehículos de grupo #20', N'Se eliminó vehículo #123 (Km/Inicio: 1000, Fecha/Hora: 05/11/2020 12:13)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (14, 2, CAST(N'2020-11-05T14:02:10.903' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (15, 2, CAST(N'2020-11-05T14:24:14.723' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #12 (Factura: 123, Fecha: 04/11/2020, Tipo: Operativo, Monto: 4234, Detalle: qwe)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (16, 1, CAST(N'2020-11-05T22:17:55.660' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #64 (Factura: 123, Fecha: 05/11/2020, Tipo: Operativo, Monto: 123, Detalle: 123)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (17, 1, CAST(N'2020-11-05T22:17:58.257' AS DateTime), N'MCCM', N'Gastos Operativos', N'Se actualizó gasto #64 (Factura: 123, Fecha: 05/11/2020, Tipo: Operativo, Monto: 123, Detalle: 123)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (18, 1, CAST(N'2020-11-06T13:30:36.813' AS DateTime), N'MCCM', N'Grupos', N'Se insertó grupo #22 (Zona: 213, Fecha/Inicio: 03/11/2020, Fecha/Final: ---, Hora: 12:23:00, Tipo: Operativo, Encargado: 3 Pedro Rojas, Acompañantes: 8 Jordan Mendez)', 0)
INSERT [dbo].[TMCCM_Evento] ([TN_ID_Evento], [TN_ID_Caso], [TF_Fecha], [TC_Informa], [TC_Lugar], [TC_Novedad], [TB_Eliminado]) VALUES (19, 1, CAST(N'2020-11-06T16:31:05.363' AS DateTime), N'MCCM', N'Vehículos de grupo #22', N'Se insertó vehículo #123 (Km/Inicio: 123, Km/Regreso: ---, Fecha/Hora: 06/11/2020 16:31)', 0)
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

--Persona Juridica Tipo Organización
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organización] ON 

INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organización] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (1, N'Empresario Individual', 0)
INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organización] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (2, N'Sociedad Anonima', 0)
INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organización] ([TN_ID_Tipo_Organizacion], [TC_Descripcion], [TB_Eliminado]) VALUES (3, N'Asociaciones sin ánimo de lucro', 0)
SET IDENTITY_INSERT [dbo].[TMCCM_C_Persona_Juridica_Tipo_Organización] OFF
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

INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (1, 2, N'3216357126', N'ORG 1', N'O.R.G SA 1', 2, N'SAORG1.com', N'Comentario #.0', CAST(N'2020-11-05T03:06:00.000' AS DateTime), CAST(N'2020-11-07T03:27:00.000' AS DateTime), N'Maikel', N'Maikel', 1, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (2, 1, N'12345678', N'Org 1', N'Organización 1', 1, N'Organización1.co.cr', NULL, CAST(N'2020-11-07T03:17:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (3, 1, N'7654321', N'Org 2', N'Organización 2', 3, N'Organización2.co.cr', N'Organización 2', CAST(N'2020-11-07T03:18:00.000' AS DateTime), NULL, N'Valeria', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (4, 1, N'887766554433', N'Org 3', N'Organización 3', 2, N'Organización 3', N'Organización3.co.cr', CAST(N'2020-11-07T03:19:00.000' AS DateTime), NULL, N'Jordan', NULL, 1, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (5, 2, N'54535345345', N'ORG 2', N'O.R.G SA 2', 1, N'SAORG2.com', N'Comentario #2', CAST(N'2020-11-07T03:29:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] ([TN_ID_Persona_Juridica], [TN_ID_Caso], [TC_ID_Cedula_Juridica], [TC_Nombre_Organización], [TC_Nombre_Comercial], [TN_ID_Tipo_Organizacion], [TC_Sitio_Web], [TC_Comentario], [TF_Fecha_Creacion], [TF_Fecha_Modificacion], [TC_Creado_Por], [TC_Modificado_Por], [TB_Verificado], [TB_Eliminado]) VALUES (6, 3, N'31235172', N'ORG 3', N'O.R.G SA 3', 1, N'SAORG3.co.cr', N'Comentario O.R.G SA 3', CAST(N'2020-11-07T03:30:00.000' AS DateTime), NULL, N'Maikel', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[TMCCM_Entidad_Persona_Juridica] OFF
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