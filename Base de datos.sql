--CREATE DATABASE MCCM
USE MCCM
GO

CREATE TABLE TMCCM_Usuario(
	TN_ID_Usuario int identity(1,1),
	TC_Identificacion Varchar(30),
	TC_Nombre Varchar(30),
	TC_Primer_Apellido varchar(30),
	TC_Segundo_Apellido varchar(30),
	TC_Correo Varchar(100),
	TC_Contrasennia varchar(20),
	TB_En_Grupo bit default 0,
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TMCCM_Usuario PRIMARY KEY(TN_ID_Usuario)
)

CREATE TABLE TMCCM_Rol(
	TN_ID_Rol int identity,
	TC_Nombre varchar(30),
	TC_Descripcion varchar(30),
	TF_Fecha_Creacion date,
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TMCCM_Rol Primary key(TN_ID_Rol)
)

CREATE TABLE TMCCM_Usuario_Rol(
	TN_ID_Rol int,
	TN_ID_Usuario int,
	CONSTRAINT FK_TMCCM_Rol_REL_TMCCM_Usuario_Rol Foreign Key(TN_ID_Rol) references TMCCM_Rol(TN_ID_Rol),
	CONSTRAINT FK_TMCCM_Usuario_REL_TMCCM_Usuario_Rol Foreign Key(TN_ID_Usuario) references TMCCM_Usuario(TN_ID_Usuario),
	CONSTRAINT PK_TMCCM_Usuario_Rol PRIMARY KEY(TN_ID_Rol,TN_ID_Usuario)
)

CREATE TABLE TMCCM_Caso(
	TN_ID_Caso int identity,
	TN_ECU int,
	TC_Nombre_Caso varchar(100),
	TC_Enfoque_Trabajo varchar(100),
	TC_Area_Trabajo varchar(100),
	TN_Nivel int,
	TF_Fecha DateTime,
	TC_Delito varchar(100),
	TC_Descripcion varchar(200),
	TC_Fuente varchar(200),
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TMCCM_Caso PRIMARY KEY(TN_ID_Caso)
)


CREATE TABLE TMCCM_Grupo(
	TN_ID_Grupo INT IDENTITY,
	TN_ID_Caso INT,
	TF_Hora TIME,
	TC_Zona VARCHAR(50),
	TF_Fecha_Inicio DATE,
	TF_Fecha_Final DATE,
	TB_Mando bit DEFAULT 0,
	TB_Eliminado BIT DEFAULT 0,
	CONSTRAINT PK_TCCM_Grupo PRIMARY KEY(TN_ID_Grupo),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Grupo FOREIGN KEY(TN_ID_Caso) REFERENCES TMCCM_Caso(TN_ID_Caso),
)

CREATE TABLE TMCCM_Grupo_Usuario(
	TN_ID_Usuario INT,
	TN_ID_Grupo INT,
	TB_Eliminado BIT DEFAULT 0,
	TB_Encargado BIT,
	CONSTRAINT FK_TMCCM_Grupo_REL_TMCCM_Grupo_Usuario FOREIGN KEY(TN_ID_Grupo) REFERENCES TMCCM_Grupo(TN_ID_Grupo),
	CONSTRAINT FK_TMCCM_Usuario_REL_TMCCM_Grupo_Usuario FOREIGN KEY(TN_ID_Usuario) REFERENCES TMCCM_Usuario(TN_ID_Usuario),
	CONSTRAINT PK_TMCCM_Grupo_Usuario PRIMARY KEY(TN_ID_Usuario,TN_ID_Grupo)
)

CREATE TABLE TMCCM_Vehiculo(
	TN_ID_Vehiculo INT IDENTITY,
	TC_Placa VARCHAR(20),
	TN_Kilometraje INT,
	TC_Descripcion varchar(100),
	TB_En_Uso BIT DEFAULT 0,
	TB_Eliminado BIT DEFAULT 0,
	CONSTRAINT PK_TCCM_Vehiculo PRIMARY KEY(TN_ID_Vehiculo)
)

CREATE TABLE TMCCM_Grupo_Vehiculo(
	TN_ID_Grupo_Vehiculo INT IDENTITY,
	TN_ID_Vehiculo INT,
	TN_ID_Grupo INT,
	TN_Km_Inicio INT,
	TN_Km_Regreso INT,
	TF_Fecha_Hora DATETIME,
	TB_Eliminado BIT DEFAULT 0,
	CONSTRAINT FK_TMCCM_Grupo_REL_TMCCM_Grupo_Vehiculo FOREIGN KEY(TN_ID_Grupo) REFERENCES TMCCM_Grupo(TN_ID_Grupo),
	CONSTRAINT FK_TMCCM_Vehiculo_REL_TMCCM_Grupo_Vehiculo FOREIGN KEY(TN_ID_Vehiculo) REFERENCES TMCCM_Vehiculo(TN_ID_Vehiculo),
	CONSTRAINT PK_TMCCM_Grupo_Vehiculo PRIMARY KEY(TN_ID_Grupo_Vehiculo)
)

CREATE TABLE TMCCM_Evento(
	TN_ID_Evento int identity,
	TN_ID_Caso int,
	TF_Fecha datetime,
	TC_Informa varchar(50),
	TC_Lugar varchar(50),
	TC_Novedad varchar(500),
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TCCM_Evento PRImARY KEY(TN_ID_Evento),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Evento Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso)
)

CREATE TABLE TMCCM_Tarea(
	TN_ID_Tarea int identity,
	TN_ID_Caso int,
	TN_ID_Usuario int,
	TF_Fecha datetime,
	TC_Diligencia varchar(100),
	TC_Lugar varchar(50),
	TN_Tipo int,
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TCCM_Tarea PRImARY KEY(TN_ID_Tarea),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Tarea Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	CONSTRAINT FK_TMCCM_Usuario_REL_TMCCM_Tarea Foreign Key(TN_ID_Usuario) references TMCCM_Usuario(TN_ID_Usuario)
)

CREATE TABLE TMCCM_C_Droga_Tipo_Droga(
	TN_ID_Tipo_Droga int identity,
	TF_Fecha_Creacion datetime,
	TC_Nombre varchar(50),
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Droga_Tipo_Droga PRImARY KEY(TN_ID_Tipo_Droga)
)

CREATE TABLE TMCCM_Entidad_Droga(
	TN_ID_Droga int identity,
	TN_ID_Caso int,
	TN_ID_Tipo_Droga int,
	TC_Nombre varchar(50),
	TC_Detalle varchar(200),
	TN_Cantidad int,
	TF_Fecha_Decomiso datetime,
	TB_Eliminado bit default 0,
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Verificado bit default 0,
	CONSTRAINT PK_TCCM_Entidad_Droga PRImARY KEY(TN_ID_Droga),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Droga Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	CONSTRAINT FK_TMCCM_C_Droga_Tipo_Droga_REL_TMCCM_Entidad_Droga Foreign Key(TN_ID_Tipo_Droga) references TMCCM_C_Droga_Tipo_Droga(TN_ID_Tipo_Droga)
)

CREATE TABLE TMCCM_C_Gasto_Tipo_Gasto(
	TN_ID_Tipo_Gasto INT IDENTITY,
	TC_Nombre VARCHAR(50),
	TC_Descripcion VARCHAR(100),
	TB_Eliminado BIT DEFAULT 0,
	CONSTRAINT PK_TCCM_C_Gasto_Tipo_Gasto PRIMARY KEY(TN_ID_Tipo_Gasto)
)

CREATE TABLE TMCCM_Gasto(
	TN_ID_Gasto INT IDENTITY,
	TN_ID_Caso INT,
	TN_ID_Tipo_Gasto INT,
	TF_Fecha DATE,
	TN_Num_Factura INT,
	TD_Monto FLOAT(2),
	TC_Compra VARCHAR(100),
	TB_Eliminado BIT DEFAULT 0,
	CONSTRAINT PK_TCCM_Gasto PRIMARY KEY(TN_ID_Gasto),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Gasto FOREIGN KEY(TN_ID_Caso) REFERENCES TMCCM_Caso(TN_ID_Caso),
	CONSTRAINT FK_TMCCM_C_Gasto_Tipo_Gasto_REL_TMCCM_Gasto FOREIGN KEY(TN_ID_Tipo_Gasto) REFERENCES TMCCM_C_Gasto_Tipo_Gasto(TN_ID_Tipo_Gasto)
)

CREATE TABLE TMCCM_C_Arma_Marca(
	TN_ID_Marca_Arma int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Arma_Marca PRImARY KEY(TN_ID_Marca_Arma)
)

CREATE TABLE TMCCM_C_Arma_Tipo_Arma(
	TN_ID_Tipo_Arma int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	TN_Peso int,
	CONSTRAINT PK_TCCM_C_Arma_Tipo_Arma PRImARY KEY(TN_ID_Tipo_Arma)
)


CREATE TABLE TMCCM_Entidad_Arma(
	TN_ID_Arma int identity,
	TN_ID_Caso int,
	TN_ID_Marca_Arma int,
	TN_ID_Tipo_Arma int,
	TC_Modelo_Arma varchar(40),
	TC_Calibre varchar(15),
	TC_Serie varchar(20),
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Eliminado bit default 1,
	TB_Verificado bit default 0,
	TC_Comentario varchar(100),
	CONSTRAINT PK_TCCM_Entidad_Arma PRImARY KEY(TN_ID_Arma),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Arma Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	CONSTRAINT FK_TMCCM_C_Arma_Tipo_Arma_REL_TMCCM_Entidad_Arma Foreign Key(TN_ID_Tipo_Arma) references TMCCM_C_Arma_Tipo_Arma(TN_ID_Tipo_Arma),
	CONSTRAINT FK_TMCCM_C_Arma_Marca_REL_TMCCM_Entidad_Arma Foreign Key(TN_ID_Marca_Arma) references TMCCM_C_Arma_Marca(TN_ID_Marca_Arma)
)

CREATE TABLE TMCCM_C_Ubicacion_Tipo_Ubicacion(
	TN_ID_Tipo_Ubicacion int identity,
	TC_Nombre varchar(50),
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Ubicacion_Tipo_Ubicacion PRImARY KEY(TN_ID_Tipo_Ubicacion)
)

CREATE TABLE TMCCM_C_Ubicacion_Provincia(
	TN_ID_Provincia int identity,
	TF_Fecha_Creacion datetime,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Ubicacion_Provincia PRImARY KEY(TN_ID_Provincia)
)

CREATE TABLE TMCCM_C_Ubicacion_Canton(
	TN_ID_Canton int identity,
	TN_ID_Provincia int,
	TF_Fecha_Creacion datetime,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Ubicacion_Canton PRImARY KEY(TN_ID_Canton),
	CONSTRAINT FK_TMCCM_C_Ubicacion_Provincia_REL_TMCCM_C_Ubicacion_Canton 
	Foreign Key(TN_ID_Provincia) references TMCCM_C_Ubicacion_Provincia(TN_ID_Provincia),
)

CREATE TABLE TMCCM_C_Ubicacion_Distrito(
	TN_ID_Distrito int identity,
	TN_ID_Canton int,
	TF_Fecha_Creacion datetime,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TCCM_C_Ubicacion_Distrito PRImARY KEY(TN_ID_Distrito),
	CONSTRAINT FK_TMCCM_C_Ubicacion_Canton_REL_TMCCM_C_Ubicacion_Distrito 
	Foreign Key(TN_ID_Canton) references TMCCM_C_Ubicacion_Canton(TN_ID_Canton)
)


CREATE TABLE TMCCM_Entidad_Ubicacion(
	TN_ID_Ubicacion int identity,
	TN_ID_Caso int,
	TN_ID_Tipo_Ubicacion int,
	TN_ID_Provincia int,
	TN_ID_Canton int,
	TN_ID_Distrito int,
	TC_Sennas varchar(100),
	TD_Latitud float,
	TD_Longitud float,
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Eliminado bit default 1,
	TB_Verificado bit default 0,
	CONSTRAINT PK_TCCM_Entidad_Ubicacion PRImARY KEY(TN_ID_Ubicacion),
	
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Ubicacion Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	
	CONSTRAINT FK_TMCCM_C_Ubicacion_Tipo_Ubicacion_REL_TMCCM_Entidad_Ubicacion 
	Foreign Key(TN_ID_Tipo_Ubicacion) references TMCCM_C_Ubicacion_Tipo_Ubicacion(TN_ID_Tipo_Ubicacion),
	
	CONSTRAINT FK_TMCCM_C_Ubicacion_Provincia_REL_TMCCM_Entidad_Ubicacion 
	Foreign Key(TN_ID_Provincia) references TMCCM_C_Ubicacion_Provincia(TN_ID_Provincia),
	
	CONSTRAINT FK_TMCCM_C_Ubicacion_Canton_REL_TMCCM_Entidad_Ubicacion 
	Foreign Key(TN_ID_Canton) references TMCCM_C_Ubicacion_Canton(TN_ID_Canton),

	CONSTRAINT FK_TMCCM_C_Ubicacion_Distrito_REL_TMCCM_Entidad_Ubicacion 
	Foreign Key(TN_ID_Distrito) references TMCCM_C_Ubicacion_Distrito(TN_ID_Distrito),
)


CREATE TABLE TMCCM_C_Telefono_Empresa_Telefonica(
	TN_ID_Proveedor int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TMCCM_C_Telefono_Empresa_Telefonica PRImARY KEY(TN_ID_Proveedor)
)


CREATE TABLE TMCCM_Entidad_Telefono(
	TN_ID_Telefono int identity,
	TN_ID_Caso int,
	TN_ID_Proveedor int,
	TC_Comentario varchar(100),
	TN_Numero int,
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Verificado bit default 0,
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TCCM_Entidad_Telefono PRImARY KEY(TN_ID_Telefono),
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Telefono Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	CONSTRAINT FK_TMCCM_C_Telefono_Empresa_Telefonica_REL_TMCCM_Entidad_Telefono 
	Foreign Key(TN_ID_Proveedor) references TMCCM_C_Telefono_Empresa_Telefonica(TN_ID_Proveedor)
)


CREATE TABLE TMCCM_C_Vehiculo_Marca(
	TN_ID_Marca_Vehiculo int identity,
	TC_Descripcion varchar(100),
	TF_Fecha_Creacion datetime,
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TMCCM_C_Vehiculo_Marca PRImARY KEY(TN_ID_Marca_Vehiculo)
)


CREATE TABLE TMCCM_C_Vehiculo_Color(
	TN_ID_Color_Vehiculo int identity,
	TC_Descripcion varchar(100),
	TF_Fecha_Creacion datetime,
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TMCCM_C_Vehiculo_Color PRImARY KEY(TN_ID_Color_Vehiculo)
)

CREATE TABLE TMCCM_C_Vehiculo_Clase(
	TN_ID_Clase_Vehiculo int identity,
	TC_Descripcion varchar(100),
	TF_Fecha_Creacion datetime,
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TMCCM_C_Vehiculo_Clase PRImARY KEY(TN_ID_Clase_Vehiculo)
)

CREATE TABLE TMCCM_Entidad_Vehiculo(
	TN_ID_Vehiculo int identity,
	TN_ID_Caso int,
	TN_ID_Marca_Vehiculo int,
	TN_ID_Color_Vehiculo int,
	TC_Placa varchar(20),
	TN_ID_Clase_Vehiculo int,
	TC_Estilo varchar(50),
	TC_Comentario varchar(100),
	TN_Anno int,
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Eliminado bit default 1,
	TB_Verificado bit default 0,
	TB_Fotografia varbinary(MAX),

	CONSTRAINT PK_TCCM_Entidad_Vehiculo PRImARY KEY(TN_ID_Vehiculo),
	
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Vehiculo Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),

	CONSTRAINT FK_TMCCM_C_Vehiculo_Marca_REL_TMCCM_Entidad_Vehiculo 
	Foreign Key(TN_ID_Marca_Vehiculo) references TMCCM_C_Vehiculo_Marca(TN_ID_Marca_Vehiculo),

	CONSTRAINT FK_TMCCM_C_Vehiculo_Color_REL_TMCCM_Entidad_Vehiculo 
	Foreign Key(TN_ID_Color_Vehiculo) references TMCCM_C_Vehiculo_Color(TN_ID_Color_Vehiculo),
	
	CONSTRAINT FK_TMCCM_C_Vehiculo_Clase_REL_TMCCM_Entidad_Vehiculo 
	Foreign Key(TN_ID_Clase_Vehiculo) references TMCCM_C_Vehiculo_Clase(TN_ID_Clase_Vehiculo),	
)

CREATE TABLE TMCCM_C_Persona_Tipo_Identificacion(
	TN_ID_Tipo_Identificacion int identity,
	TC_Descripcion varchar(100),
	TC_Mascara varchar(50),
	TF_Fecha_Creacion date,
	CONSTRAINT PK_TMCCM_C_Persona_Tipo_Identificacion PRImARY KEY(TN_ID_Tipo_Identificacion)
)


CREATE TABLE TMCCM_C_Persona_Sexo(
	TN_ID_Sexo int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TMCCM_C_Persona_Sexo PRImARY KEY(TN_ID_Sexo)
)

CREATE TABLE TMCCM_C_Persona_Nacionalidad(
	TN_ID_Nacionalidad int identity,
	TC_Descripcion varchar(100),
	TF_Fecha_Creacion datetime,
	CONSTRAINT PK_TMCCM_C_Persona_Nacionalidad PRImARY KEY(TN_ID_Nacionalidad)
)

CREATE TABLE TMCCM_C_Persona_Genero(
	TN_ID_Genero int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 1,
	CONSTRAINT PK_TMCCM_C_Persona_Genero PRImARY KEY(TN_ID_Genero)
)

CREATE TABLE TMCCM_Entidad_Persona(
	TN_ID_Persona int identity,
	TN_ID_Caso int,
	TN_ID_Tipo_Identificacion int,
	TN_ID_Sexo int,
	TN_ID_Genero int,
	TN_ID_Nacionalidad int,
	TC_Nombre varchar(30),
	TC_Primer_Apellido varchar(30),
	TC_Segundo_Apellido varchar(30),
	TF_Fecha_Nacimiento Date,
	TN_Edad int,
	TB_Fotografia varbinary(MAX),
	TC_Cedula varchar(20),
	TB_Fallecido bit,
	TN_Autopsia int,
	TB_Exp_Criminal bit,
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Verificado bit default 0,
	TB_Eliminado bit default 1,
	TC_Alias varchar(30),
	TC_Comentario varchar(100),
	CONSTRAINT PK_TCCM_Entidad_Persona PRImARY KEY(TN_ID_Persona),
	
	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_PErsona Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),
	
	CONSTRAINT FK_TMCCM_C_Persona_Tipo_Identificacion_REL_TMCCM_Entidad_Persona 
	Foreign Key(TN_ID_Tipo_Identificacion) references TMCCM_C_Persona_Tipo_Identificacion(TN_ID_Tipo_Identificacion),
	
	CONSTRAINT FK_TMCCM_C_Persona_Sexo_REL_TMCCM_Entidad_Persona 
	Foreign Key(TN_ID_Sexo) references TMCCM_C_Persona_Sexo(TN_ID_Sexo),

	CONSTRAINT FK_TMCCM_C_Persona_Genero_REL_TMCCM_Entidad_Persona 
	Foreign Key(TN_ID_Genero) references TMCCM_C_Persona_Genero(TN_ID_Genero),

	CONSTRAINT FK_TMCCM_C_Persona_Nacionalidad_REL_TMCCM_Entidad_Persona 
	Foreign Key(TN_ID_Nacionalidad) references TMCCM_C_Persona_Nacionalidad(TN_ID_Nacionalidad)
)



CREATE TABLE TMCCM_C_Persona_Juridica_Tipo_Organizacion(
	TN_ID_Tipo_Organizacion int identity,
	TC_Descripcion varchar(100),
	TB_Eliminado bit default 0,
	CONSTRAINT PK_TMCCM_C_Persona_Juridica_Tipo_Organizacion PRImARY KEY(TN_ID_Tipo_Organizacion)
)

CREATE TABLE TMCCM_Entidad_Persona_Juridica(
	TN_ID_Persona_Juridica int identity,
	TN_ID_Caso int,
	TC_ID_Cedula_Juridica varchar(50),
    TC_Nombre_Organizacion varchar(100),
	TC_Nombre_Comercial varchar(100),
	TN_ID_Tipo_Organizacion int,
	TC_Sitio_Web varchar(200),
	TC_Comentario varchar(100),
	TF_Fecha_Creacion datetime,
	TF_Fecha_Modificacion datetime,
	TC_Creado_Por varchar(50),
	TC_Modificado_Por varchar(50),
	TB_Verificado bit,
	TB_Eliminado bit default 0,

	CONSTRAINT PK_TCCM_C_Entidad_Persona_Juridica Primary key(TN_ID_Persona_Juridica),

	CONSTRAINT FK_TMCCM_Caso_REL_TMCCM_Entidad_Persona_Juridica Foreign Key(TN_ID_Caso) references TMCCM_Caso(TN_ID_Caso),

	CONSTRAINT FK_TMCCM_C_Persona_Juridica_Tipo_Organizacion_REL_TMCCM_Entidad_Persona_Juridica 
	Foreign Key(TN_ID_Tipo_Organizacion) references TMCCM_C_Persona_Juridica_Tipo_Organizacion(TN_ID_Tipo_Organizacion)
)
