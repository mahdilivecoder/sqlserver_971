/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[name]
      ,[family]
      ,[website]
      ,[phone]
  FROM [Realstate].[dbo].[Brokers]




 select Brokers.id,Brokers.name,Brokers.family from Brokers join Coustomers on 
 Coustomers.id=Coustomers.id;
  

  insert into Coustomers(name,family) values ('Mahdi','Babareshani');
  insert into Coustomers(name,family) values ('hesam','bagheri');

  select * from coustomers;

