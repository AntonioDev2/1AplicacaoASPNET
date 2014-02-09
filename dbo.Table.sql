CREATE TABLE [dbo].[Table]
(
	[pkEmpresa] INT NULL PRIMARY KEY, 
    [RazaoSocial] NCHAR(50) NULL, 
    [NomeFantasia] NCHAR(50) NOT NULL, 
    [CNPJ] NCHAR(50) NULL, 
    [Endereco] NCHAR(50) NULL, 
    [Cidade] NCHAR(50) NULL, 
    [Estado] NCHAR(2) NULL, 
    [Telefone] NCHAR(15) NULL
)
