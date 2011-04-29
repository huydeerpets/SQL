SELECT [PDID]
      ,[PSID]
      ,[TechID]
      ,[PDComment]
      ,[HoursWorked]
      ,[MinutesWorked]
      ,[PDLastUpdate]
  FROM [Status].[dbo].[ProjectDetail]
  where TechID = '4'
  order by pdlastupdate desc
GO

update [Status].[dbo].[ProjectDetail]
set pdlastupdate = '2011-04-20 17:32:00'
where pdlastupdate = '2011-04-24 19:21:00'

--5849	2533	4	Migrated to Prod.	30	0	2010-11-15 20:43:00
update [Status].[dbo].[ProjectDetail]
SET HoursWorked = '5', MinutesWorked = '30'
WHERE PDID = '8357' AND PSID = '1771'

SELECT [PSID]
      ,[TechID]
      ,[PID]
      ,[PSTitle]
      ,[PSTicketNumber]
      ,[PSTicketCat]
      ,[PSPriority]
      ,[PSStatusID]
      ,[PSActive]
      ,[PSTargetDate]
      ,[PSLastUpdate]
  FROM [Status].[dbo].[ProjectStatus]
  order by pslastupdate desc
GO



SELECT [PID]
      ,[PTicketNumber]
      ,[PTicketTitle]
      ,[PTargetDate]
      ,[PLastUpdate]
      ,[PActive]
  FROM [Status].[dbo].[Project]
  order by [PLastUpdate] desc
GO

