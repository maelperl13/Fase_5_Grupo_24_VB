CREATE TABLE [dbo].[Table]
(
	[IdEstudiante] INT NOT NULL PRIMARY KEY, 
    [Nombre] VARCHAR(30) NOT NULL, 
    [Apellido] VARCHAR(30) NOT NULL, 
    [Programa] VARCHAR(30) NULL, 
    [Ciudad] VARCHAR(30) NULL, 
    [Contraseña] NCHAR(10) NOT NULL
)
