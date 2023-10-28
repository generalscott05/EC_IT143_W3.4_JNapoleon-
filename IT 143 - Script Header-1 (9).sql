/*****************************************************************************************************************
NAME:    EC_IT143_W3.4 JNapoleon
PURPOSE: How do I translate user questions into SQL statements?

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JNapoleon       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: 
This is where I talk about what this script is, why I built it, and other stuff...
 
******************************************************************************************************************/

-- Q1: How many employees are there id AdventureWorks Business Entities?
-- A1: Let's ask SQL Server and find out...


SELECT TOP (1000) [BusinessEntityID]
      
FROM [AdventureWorks2017].[Person].[Person]

--Q2:What are the first names of the employees at the AdventureWorks Business Entities?
--A2: well let's ask SQL Server if we can find answers...

SELECT  TOP (1000) [BusinessEntityID]
             ,[FirstName]
			 FROM  [AdventureWorks2017].[Person].[Person]

--Q3:I want to know the names of the employees of AdventureWorks Business Entity in ascending order?
--A: Well lets ask SQL Server and finf out...

SELECT * FROM  [AdventureWorks2017].[Person].[Person]
ORDER BY [FirstName] desc;

--Q4: PleaSE show if there are any suffix to the names of the employees in Aventure works?
--A4: let's ask SQL Server to find out..

SELECT TOP (1000) [BusinessEntityID]
[Suffix],[FirstName]
FROM[AdventureWorks2017].[Person].[Person]

--Q5:-Q4: PleaSE show if the FIRST NAME AND the  suffixes to the names of the employees in Aventure works in ascending order?
--A5: let's ask SQL Server to find out..

SELECT TOP (1000) [BusinessEntityID]
[FirstName],[Suffix]
FROM [AdventureWorks2017].[Person].[Person]
ORDER BY [FirstName] ASC

--Q6:What are the all the names of the persons, and what is  their business entitties do this by ascending order?

--A6: Well let's ask SQL Server and find out

SELECT 
 TOP (1000) [BusinessEntityID]
[FirstName]
FROM [AdventureWorks2017].[Person].[Person]
ORDER BY [FirstName] ASC

--Q7: what are all the data there are there in adventureWorks Person.person on the table. I want to know?
--A7:Well lets ask SQL Server and find answers..


SELECT TOP (1000) [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2017].[Person].[Person]
ORDER BY [FirstName] ASC

--Q8:-Q7: Compare all the names in the data to the email promotion in decending order in adventureWorks Person.person on the table. I want to know?
--A7:Well lets ask SQL Server and find answers..

SELECT TOP (1000) [BusinessEntityID]
 ,[FirstName],[EmailPromotion]
 FROM [AdventureWorks2017].[Person].[Person]
 ORDER BY [FirstName] desc;
