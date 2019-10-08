create table [dbo].[Students](
[Id] int Identity(1,1) NOT NULL,
[FirstName] nvarchar(max) NOT NULL,
[LastName] nvarchar(max) NOT NULL
primary key (Id));
GO

create table [dbo].[Units](
[Id] int Identity(1,1) NOT NULL,
[Name] nvarchar(max) NOT NULL,
[Description] nvarchar(max) NOT NULL,
[StudentId] int NOT NULL
primary key (Id),
foreign key (StudentID) references Students(Id)
);
GO