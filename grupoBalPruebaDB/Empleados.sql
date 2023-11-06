CREATE TABLE [dbo].[Empleados]
(
	[Id_empleado] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nombre] VARCHAR(20) NULL, 
    [correo] VARCHAR(40) NULL, 
    [telefono] VARCHAR(20) NULL, 
    [id_area] INT NOT NULL, 
    CONSTRAINT [FK_Empleados_ToAreas] FOREIGN KEY ([id_area]) REFERENCES [Areas]([Id_area])
)
