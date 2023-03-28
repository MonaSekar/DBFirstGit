create database DbFirstGitCheck

create table Users(
  Id int Primary Key identity(1,1),
  Name varchar(30),
  Age int,
  LocationId int references Location(LocationId)
)

create table Location(
  LocationId int Primary Key Identity(500,1),
  LocationName varchar(30)
)

insert into Location values('America'),('Australia'),('Argentina'),('Spain'),('India')

insert into Users values('Tommy',25,501),('Jimmy',29,502),('Pinky',19,500),('Avinash',40,501)

select * from Location
select * from Users