CREATE TABLE [dbo].[CURSOS]
(
	[COD] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [Fecha_inicio] NVARCHAR(50) NOT NULL, 
    [Duracion] INT NOT NULL, 
    [Valor] INT NOT NULL
)
