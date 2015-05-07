/*
	The scripts contains the 5000 most popular given names in the United States during the year 2013.
	The source is the Social Security Administration. 
	Source Data Link: http://www.ssa.gov/oact/babynames/limits.html

	Please read the data qualification here http://www.ssa.gov/oact/babynames/background.html

*/

SET NOCOUNT ON;
GO

PRINT 'Running DataFabrication.GivenName.sql'
GO

INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sophia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Olivia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacob', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mason', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'William', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ethan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Michael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ava', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daniel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elijah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'James', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benjamin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matthew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jackson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abigail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Logan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'David', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anthony', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joseph', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joshua', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andrew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christopher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'John', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isaac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caleb', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luke', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elizabeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlotte', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avery', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sofia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hunter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chloe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Owen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jack', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wyatt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonathan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubrey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eli', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isaiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sebastian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natalie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gavin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Levi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grace', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oliver', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zoey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Victoria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nicholas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Connor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charles', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeremiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooklyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cameron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thomas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robert', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samantha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Austin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dominic', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brandon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zoe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kevin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zachary', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Parker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blake', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jose', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audrey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chase', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jason', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bentley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Savannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabriella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scarlett', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hailey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xavier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Riley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cooper', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nevaeh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nolan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sarah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hudson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Claire', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Easton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sadie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Peyton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jase', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathaniel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serenity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brody', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Genesis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Penelope', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyssa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lincoln', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mackenzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caroline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kennedy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Autumn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Violet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vincent', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skylar', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryder', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sophie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katherine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carlos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khloe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jesus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Micah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxwell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paisley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mateo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alex', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Max', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melanie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cole', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'London', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naomi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miles', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Silas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Faith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lauren', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nicole', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ruby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lydia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brantley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Piper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sydney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sawyer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jocelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Declan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Morgan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kimberly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braxton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Molly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasmine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reagan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Timothy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Santiago', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antonio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bailey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eleanor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giovanni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diego', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trinity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leonardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miguel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Steven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaleb', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wesley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andrea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hadley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Richard', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooke', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Victor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezra', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edward', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aidan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Preston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quinn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Greyson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mary', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Payton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jade', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Patrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyle', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paige', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valentina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Riley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'George', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jesse', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeremy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendall', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harrison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jude', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Weston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alejandro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jake', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Axel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grant', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddox', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Theodore', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmanuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaitlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brady', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isabel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bradley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malachi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Destiny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rachel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oscar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tucker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jameson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckenzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abraham', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabrielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mark', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezekiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenneth', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooklynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gage', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kingston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nicolas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aurora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vanessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'King', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bennett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Willow', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reese', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hazel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tanner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paul', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josephine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinsley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ximena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Londyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makenzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maximus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luca', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Michelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Graham', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Omar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Derek', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valerie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melody', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Catherine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayceon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jorge', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Peter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Peyton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Collin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valeria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andres', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rebecca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alaina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Margaret', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alivia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cody', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kate', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Norah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Summer', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corbin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Francisco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eduardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Conner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jennifer', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jax', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emery', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stephanie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fiona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daisy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Presley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myles', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Griffin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Garrett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harmony', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Simon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Seth', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Travis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giselle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexandria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emilia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trevor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emerson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lorenzo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gunner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chance', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliot', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lukas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cash', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliott', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Israel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Manuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Athena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Genevieve', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josue', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasper', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Spencer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabriela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stephen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daniela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cecilia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fernando', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ricardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mario', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rose', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Callie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esther', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeffrey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leilani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clayton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maggie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reid', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hope', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cesar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paxton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maci', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Martin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raymond', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Judah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juliet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacqueline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trenton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camille', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miranda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beau', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maverick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lexi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jada', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dominick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Troy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delaney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cassidy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Georgia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hector', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cruz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beckett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnathan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Megan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anastasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shelby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donovan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edwin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kameron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sienna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teagan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Drake', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edgar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Holden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rafael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dante', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Parker', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emiliano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Waylon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Felix', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Drew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emilio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gregory', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chelsea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kathryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaydence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyric', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooks', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dallas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anderson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jared', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madeleine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivienne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sabrina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skyler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leslie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amber', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dalton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fabian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daniella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Olive', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sergio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miriam', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dakota', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juliette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amanda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Louis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alessandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evangeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Phoebe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Titus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bianca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaretzi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raegan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelsey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fatima', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elaina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cadence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'August', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addyson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dawson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emanuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arthur', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giuliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alondra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gemma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alicia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adelaide', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laura', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allyson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brendan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frank', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nadia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mallory', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heaven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marshall', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cheyenne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emerson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Desmond', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Derrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ruth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tatum', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Messiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ainsley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Veronica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Romeo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eloise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joaquin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jillian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Selena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Walter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sierra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brennan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pedro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Knox', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nehemiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grady', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Talia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ali', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Archer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heidi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dakota', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maximiliano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ruben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quinn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Barrett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tate', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucille', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skyler', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remington', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'June', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Phillip', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kason', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elsie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Major', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scarlet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kellan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cohen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Walker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gideon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'River', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Averie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazmine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brycen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazmin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abram', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cade', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matteo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dillon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bethany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckinley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esmeralda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dexter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kolton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Phoenix', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Catalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nayeli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daphne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brock', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Porter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camilla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Philip', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Enrique', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leland', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ty', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addisyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esteban', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gerardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keith', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kellen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gunnar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Armando', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caitlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sloane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zachariah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Orion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ismael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Helen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Michaela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pablo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ronald', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Atticus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bristol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sarai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quentin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alejandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryland', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kash', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raul', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brittany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vera', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'April', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Enzo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Francesca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rodrigo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Logan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skye', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donald', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bruce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakob', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kade', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sasha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carolina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kassidy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miracle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tiffany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Itzel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keaton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ada', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Albert', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dahlia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Muhammad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Savanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rocco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Solomon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kennedi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Viviana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cason', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cataleya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sawyer', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaime', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Holly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scott', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blakely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chandler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mathew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maximilian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jimena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Russell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dustin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ronan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Guadalupe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sage', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cassandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madisyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tony', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cyrus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Crystal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jensen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hugo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saul', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caitlin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lacey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rebekah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trent', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deacon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Celeste', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gwendolyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joselyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malcolm', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mohamed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audrina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izaiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Randy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ibrahim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malaysia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jerry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Prince', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annabel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kadence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Imani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maeve', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Priscilla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alec', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dennis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Phoenix', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aspen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dylan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clark', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gustavo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mitchell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rory', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leonel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finnegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eve', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lexie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pierce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lauryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nash', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kasen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cynthia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emersyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lorelei', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khalil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brinley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Moses', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylvia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Issac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lawrence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Breanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fernanda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braydon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justice', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Curtis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Larry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Warren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luciana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emilee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yahir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jimmy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Uriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bailee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hallie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bridget', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gloria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zuri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nico', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madilynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elsa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nova', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thiago', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Armani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacoby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liberty', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhys', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Casey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tobias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosemary', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Courtney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aryanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frederick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tatiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kobe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Franklin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ricky', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelique', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harlow', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leighton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Talon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alonzo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arjun', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dayana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alfredo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Selah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Helena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blake', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Virginia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Moises', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sullivan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Francis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cecelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Case', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathalie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alijah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaycee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dulce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ember', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arturo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lawson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mekhi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikolas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emilie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erica', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tenley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Byron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nasir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cameron', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reece', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Royce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ahmed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mauricio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beckham', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hattie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lindsey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Payton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korbin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maurice', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Regina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aarav', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anahi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elyse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gianni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aldo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isaias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Felicity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natasha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristopher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Uriah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Douglas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skylar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lainey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dorian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tatum', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wade', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cannon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daleyza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'River', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quinton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryant', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Toby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aileen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Whitney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beatrice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Moshe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Greta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Millie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mohammed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kieran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roger', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Channing', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daxton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezequiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Orlando', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malakai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathanael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zackary', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariam', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amelie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maleah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ally', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ahmad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dominik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elisabeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dallas', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lance', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Farrah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Conor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikaela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Odin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cullen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mohammad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adelina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deandre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nataly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiera', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paislee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gary', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Desiree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azalea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kensley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shiloh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blaine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brenda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sterling', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nelson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasmin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salvador', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adele', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matilda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juniper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saige', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luka', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ciara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estrella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikolai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nixon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Niko', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jemma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meredith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teresa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yareli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bowen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyrie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brenden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kimber', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madyson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Claudia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maryam', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zoie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kathleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Callen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vihaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luciano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paityn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isabela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Perla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sherlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demetrius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raphael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ramon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xzavier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amare', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rohan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Winter', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Simone', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reese', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quincy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pearl', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ansley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Patricia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eddie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yusuf', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'London', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayes', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jefferson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matthias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Armani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lindsay', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lailah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Siena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nancy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raquel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Willa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terrance', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frances', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Halle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kynlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tori', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bentlee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harvey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sincere', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lizbeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wendy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mabel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmitt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rodney', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clarissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kassandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Winston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hank', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mollie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ernesto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeffery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alessandro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rex', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wilson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diamond', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coraline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mathias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Memphis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Princeton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blair', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Santino', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hailee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tripp', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lewis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chanel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dax', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nickolas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neymar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bruno', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reyna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Casey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marc', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Crosby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clare', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Averi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cory', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendall', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdullah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karsyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kallie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hamza', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Soren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corinne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brentley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noemi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harper', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tommy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Morgan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Flynn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roland', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbigail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aryana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eileen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Livia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Theo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bobby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paloma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aimee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tabitha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Branson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bronson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ray', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hadassah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monroe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Celia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arlo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lennox', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stanley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zechariah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elaine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jolie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Renata', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kareem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Micheal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reginald', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrienne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'America', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alonso', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Casen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Guillermo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leonard', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Celine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cherish', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kimora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Augustus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tomas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Billy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Conrad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cindy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aryan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carolyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marisol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maliah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elisha', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Westin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Otto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adonis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jagger', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keagan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Galilea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emory', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lorelai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dayton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jocelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yamileth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Martha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leonidas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyvia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wren', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dorothy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brodie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amirah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathaly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aydin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valentino', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Willie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yosef', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deborah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braeden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terrence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubrianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yasmin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zion', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lamar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaun', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roselyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joyce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paulina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blaze', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Duke', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Legend', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terrell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dwayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Felipe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubrielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gerald', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kody', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kole', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Omari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chaim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Crew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lionel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vicente', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sage', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sutton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rogelio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jermaine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aurelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lesly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gauge', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Will', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Britney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heather', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giovani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ronnie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Barbara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaitlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliot', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hendrix', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Susan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyndall', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paula', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexzander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tegan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaritza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mercy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kolby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kairi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kourtney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krystal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carter', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mercedes', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Urijah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaydon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyree', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sonia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cassius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivory', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sloan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abril', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Triston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jerome', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Junior', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laurel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scarlette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dixie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Killian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Micah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Regan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlize', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sharon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lennon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aviana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oakley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rene', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ronin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giancarlo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleigha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gwyneth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sky', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hadlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luz', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Patience', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Temperance', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eugene', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vincenzo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ingrid', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Libby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alfonso', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brent', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Callan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leandro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Callum', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darrell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jurnee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zahra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Belen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jewel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Atlas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fletcher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jairo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonathon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyrone', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anabel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Renee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rory', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliott', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saylor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Freya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marjorie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sidney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azaria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Campbell', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Destinee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Markus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thaddeus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zavier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shannon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marquis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lennon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jolene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liv', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oakley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Misael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Draven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ishaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esme', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hunter', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ulises', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giavanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emerie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giada', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bodhi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mack', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rudy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cedric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kori', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Margot', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abrielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gwen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Moriah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wynter', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Craig', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frankie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alisson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Belinda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neriah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rihanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rivka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jair', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Duncan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annabell', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Araceli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmaline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giovanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hassan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gibson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nahla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zainab', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darwin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kale', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kolten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucca', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meadow', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'India', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sarahi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kase', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Konner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Konnor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Randall', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azariah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stefan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audrianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natalya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaidence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Magnolia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Princess', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Enoch', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kymani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dominique', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maximo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Van', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ireland', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayde', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roxanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alaysia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Astrid', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Forrest', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alvaro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gannon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rolando', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sonny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dalilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Penny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Judith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tess', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tinley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brice', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coleman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yousef', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aydan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnathon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quintin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Semaj', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Collins', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubriella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristopher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harlan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vaughn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zeke', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Axton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovanni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cambria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Riya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vienna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esperanza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Faye', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fisher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heath', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ramiro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Seamus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vance', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenesis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kasey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaitlin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Treasure', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khaleesi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Louisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rachael', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamdyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rashad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camdyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jedidiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Santos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cheyanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kataleya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neveah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antonia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinsey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Steve', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pyper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remington', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gisselle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mattie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yesenia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brecken', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamryn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valentin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dilan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mike', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaleah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harmoni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katrina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendyl', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krish', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salvatore', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brantlee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bonnie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hadleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gilbert', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Turner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Franco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hezekiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaid', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fallon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Honesty', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nala', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valery', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addilynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Berkley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazmyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anders', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deangelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harold', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joziah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mustafa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emory', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reuben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Royal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aanya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Larissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arnav', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bently', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gavyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ares', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaretzy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meghan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stacy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ameer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juelz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rodolfo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Titan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bridger', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briggs', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cortez', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Akira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saanvi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reece', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blaise', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demarcus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hugh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Drew', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kensington', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giovanny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maite', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tinsley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clementine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamille', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zoya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aidyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jorden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaeden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rilynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clinton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Efrain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kingsley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makhi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aditya', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teagan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cailyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karmen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Suri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashtyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stevie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jericho', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xavi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ernest', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anneliese', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annelise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sally', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Londynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Promise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaire', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maisie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bentley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelsie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Selina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Foster', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lochlan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kirsten', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maren', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Selene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sofie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gilberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gino', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izayah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miller', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antoine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julieta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilyann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Magdalena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Garrison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristiano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dangelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keenan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stetson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Truman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damaris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isabell', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maritza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rebeca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Veda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antonella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashanti', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cassie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caydence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaqueline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milagros', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaycob', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kohen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Augustine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Castiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Langston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Magnus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Osvaldo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reagan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sidney', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyree', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yair', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ailyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anniston', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Holland', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyndal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Violeta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaleah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monserrat', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Montserrat', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Todd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alfred', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Apollo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Santana', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacquelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sunny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abrianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cambree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ephraim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Houston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayse', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leroy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pierre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyrell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camryn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yadiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Priya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivien', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anais', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beatrix', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Essence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Etta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gretchen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pamela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yamilet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corban', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denzel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kannon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Branden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brendon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brenton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dario', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakobe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lachlan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thatcher', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Austyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cordelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dominique', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanaa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anjali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Itzayana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Preslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sarina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylvie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Theresa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Immanuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camilo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Graeme', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rocky', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adyson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellery', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Louise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ramona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yoselin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adilynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alessia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariadne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lorena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Broderick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clyde', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abner', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliot', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yuliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chandler', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ross', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brennen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leif', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ralph', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbygail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dariana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiersten', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taraji', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alanah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heidy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Agustin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carsen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dariel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darnell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darryl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliseo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Derick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Freddy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Howard', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jesiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Judson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maryjane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emme', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shyanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brogan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gordon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Masen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rubi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sonya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Belle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mayra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Silvia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chevy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dimitri', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Graysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jionni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calliope', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katarina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Soraya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darlene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Micaela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nichole', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rileigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ophelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliezer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elvis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sutton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nalani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baylor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gerard', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaeden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxx', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kooper', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Westley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benicio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jabari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leighton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ananya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carsyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlowe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Romina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zelda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alanis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azul', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cale', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ignacio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ford', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yisroel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emerald', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izabel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazzlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katerina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leigha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Poppy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zendaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annaliese', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nailah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Spencer', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Koen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malaki', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aarush', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roderick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sheldon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Capri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dalila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vada', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delanie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grecia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gwenyth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mireya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finnley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mordechai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Otis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zack', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henrik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxx', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Octavio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleeah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lizeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Betty', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dayanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jael', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makinley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Viola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brayson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clarence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deklan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yehuda', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayvion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcello', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Simeon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Youssef', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zyaire', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colbie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shirley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yasmine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aadhya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blythe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evangelina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keeley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maribel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyler', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmet', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yahya', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Humberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khalid', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Peighton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bridgette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calista', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chyna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elodie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmerson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izzabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leilany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Violette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Whitley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ziva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gaige', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mccoy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyrese', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Armaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nigel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ridge', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Celina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaycee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malak', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Soleil', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aracely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heavenly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kierra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Seraphina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Susanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyle', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shmuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Areli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cecily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karter', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Persephone', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scout', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Toni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aarya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eiza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Farah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucero', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xiomara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antony', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carlo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cormac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ewan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aedan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bernard', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shiloh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abigale', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chasity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mavis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yazmin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ulysses', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bradyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ledger', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aditi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Della', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Egypt', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coral', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Geraldine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grayson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucinda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johann', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaakov', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zachery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denver', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Glenn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaidyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leeland', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quinten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aniston', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clover', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blaire', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cambrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eisley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linnea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sydnee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Imran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kent', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korbyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stone', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tobin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vince', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harlem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiyan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stephan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trystan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annaleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hailie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaiden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Litzy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shreya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adilene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaidyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bishop', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boone', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaydan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yitzchok', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fredrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arianny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arlene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Geneva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nellie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Payten', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abagail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camdyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darcy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meera', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Batsheva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lacy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lidia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antwan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dash', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dereck', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Norman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Syed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taj', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trayvon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yandel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cairo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elmer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gionni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddux', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Menachem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikhil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sebastien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zev', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hillary', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Judy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lennox', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leticia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Campbell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ira', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxsen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeremias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keyon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maksim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Merrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adaline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jersey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lacie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pepper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stephany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eleni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jubilee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maura', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaneli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corbyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kennedy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Domenic', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eddy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'German', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gianluca', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaycion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pranav', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brookelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillyann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makaylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nicolette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tahlia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tanya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Canaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edmund', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fox', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovanny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karsen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tadeo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zackery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cornelius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Guy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaquan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ronaldo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allisson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evolet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yvette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexus', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Desirae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eunice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joslynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tiara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adolfo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexandro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brighton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dhruv', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Koda', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikko', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Siddharth', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trevon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isaak', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kadyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Louie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Musa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reyansh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Slade', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alba', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alex', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chelsey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maycee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melinda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naima', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denisse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laci', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Margarita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ahmir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gonzalo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaceon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kye', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marquise', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Austyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dale', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izaac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayyan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shlomo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arlette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Flora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Frankie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaclyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Precious', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sheila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tallulah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Unique', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abigayle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haddie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anakin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avraham', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacobi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jarvis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shimon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rishi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wallace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brittney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Graciela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaci', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keegan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aarna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abriella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chiara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keziah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krista', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilyan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maisy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taliah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdirahman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdulrahman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Achilles', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Destin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jarrett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jet', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tevin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blessing', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evelina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joselin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Love', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maliya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beatriz', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beverly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kathy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinzley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Geovanni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Idris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaidyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trevin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayleb', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brandi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marion', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annabeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ema', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kynslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bilal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daryl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ethen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zahir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zyon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubrey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estevan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxxon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeramiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lamont', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyndon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tiago', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zooey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amariah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amerie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khadija', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maryann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nyomi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rain', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Renesmee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zahara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleksander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aries', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clifford', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristobal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diesel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Drayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lloyd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Perry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Talan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aamir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ismail', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Presley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reynaldo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sami', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yeshua', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaralyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chevelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Martina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paisleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samaria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Symphony', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Betsy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Channing', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cierra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Claira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Honor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Petra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tesla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kolt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raheem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yaseen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ajay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dezmond', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gatlin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Greysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jahmir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tahj', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vladimir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aminah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elyssa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kloe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makenzi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariajose', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sandy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tala', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harmonie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Imogen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Palmer', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sapphire', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stacey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yadira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alistair', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anish', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bernardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bodie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alek', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andreas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brandt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Treyvon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avalon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josselyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kynleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lanie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nelly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rilee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abygail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keilani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nadine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nyasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sailor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shanaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Susana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brigham', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cashton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irving', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keller', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kurt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oskar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zamir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zavion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmit', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hasan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marek', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justyce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laken', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Quincy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yarely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annamarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'August', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dior', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hartley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isadora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kambree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lenora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mackenna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Creed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dillan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dwight', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khristian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lathan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eason', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finnian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jerimiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Torin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Viktor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gisele', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Guinevere', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harriet', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jackeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jailyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillyan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lluvia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Queen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Magdalene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Austen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cristofer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devonte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hollis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaziel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenji', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rico', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zephaniah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexavier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jahir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaleel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kace', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakaria', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jiselle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosemarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sahara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annmarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayesha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cattleya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Citlali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devorah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kacey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Opal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yulissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boaz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ely', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laith', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddex', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shamar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bailey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Courtney', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dashawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Don', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dyland', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kashton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marko', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Micaiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wes', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Agnes', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carys', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evelin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kacie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yvonne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aislynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analeigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lorraine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taleah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clint', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cordell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ever', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ishmael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Smith', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eleazar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ervin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenyon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lester', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mikhail', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pierson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowdy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Savion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elinor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gillian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaycie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaydance', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lesley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Savanah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taytum', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tracy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Akshara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brandy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Loretta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sahana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ansh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmello', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Francesco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maximillian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ramsey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wilder', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braedyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gray', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kasey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kruz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ruger', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sammy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ester', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Florence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Navya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vayda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ameerah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Araya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carmela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Inara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamilla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lourdes', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Margo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roxana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serafina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Atreyu', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dashiell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Grayden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaydin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wiley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alaric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benito', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dandre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Freddie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddix', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nazir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rigoberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaleyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleksandra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aspyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Destini', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karolina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikki', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saphira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shyann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zuleyka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleyna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elliette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Faigy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Georgina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karmyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paizley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Prisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xochitl', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliyahu', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hussein', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kadin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lonnie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdul', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beck', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brixton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Efren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamarcus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnnie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keelan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Koby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lenny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Palmer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Audrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brinlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charlene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamdyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karoline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blanca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estefania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Finnley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keren', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Klara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lori', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ruthie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shay', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brently', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cecil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dev', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leyton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reilly', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Veer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdullahi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aryeh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bode', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dewayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eamon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keoni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kirk', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Afton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cosette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmaleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Felicia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenadee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kerrigan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Magaly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anaiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avril', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Candice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estefany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaslynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazmyne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liza', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noelani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Presleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tatianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kallen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malakhi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Westyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yariel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaidyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ammar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Axl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hagen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hyrum', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karsyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Markel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monroe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nate', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adaleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Billie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emoni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oaklee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Priscila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tahiry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleeyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carrington', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Diane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ever', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fabiola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giulia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaci', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katharine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Merida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rocio', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sheyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tanvi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chaz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giuseppe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikola', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noble', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benedict', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carver', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Clifton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donnie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izaak', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keanu', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lazarus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tariq', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vernon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hafsa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacklyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khloee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kirra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lupita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sonja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Veronika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amberly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briar', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dasha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khadijah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyrik', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'May', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monique', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Novalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raeleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stormy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamar', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Waverly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braxten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carsyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darrius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Duane', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayvon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jencarlos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Koa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rome', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Truett', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaryan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eder', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josef', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Miguelangel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nestor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakary', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cooper', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emeri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lakyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Milly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhiannon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aadya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayvah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ebony', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaslene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeanette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaliah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leyna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lux', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Niyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Winnie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yasmeen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yolanda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Athan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braxtyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carsten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hiram', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnpaul', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lazaro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yoel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexandre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braedon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Geoffrey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Markell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Massimo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Masyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rickey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shea', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Austin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brystol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gentry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jailynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Natali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aislinn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arwen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Constance', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mayte', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meagan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Montana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tayler', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brantly', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Canyon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donavan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelly', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Murphy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Barry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chayce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kollin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tzvi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wesson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amilia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cailey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cienna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Halo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Loren', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Moira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reilly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryder', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaynab', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zoee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexandrea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alize', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Berenice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janelly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lexy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marceline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mazie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mindy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rochel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saydee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Star', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vianney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ansel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Faris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fred', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Glen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hoyt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Syncere', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakariya', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Canon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dakari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damoni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karsten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Osiris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Patricio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ameera', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avary', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cielo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juanita', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Olyvia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Althea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brook', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caitlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gitty', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haidyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jesslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jude', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vianey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zola', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bronx', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caysen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coltin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Obed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Britton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chayse', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demario', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Forest', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hans', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hansel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakobi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhyder', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gizelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hollis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nechama', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikole', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Payson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanvi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aniah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brookelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Candace', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Millicent', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Preslie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reign', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yuna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Akeem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayush', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dovid', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Earl', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakoby', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakub', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lev', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sabastian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zyler', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antwon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avrohom', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fidel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fredy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Phineas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shannon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayvion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaradhya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arleth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aubreigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Destiney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eleanora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iman', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Issabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marwa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raizy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalinda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yael', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zofia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baileigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isobel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lula', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makaila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Susannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ambrose', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blaize', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Constantine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jovany', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jullian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Klayton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyrin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raymundo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Said', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stryker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adnan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arnold', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lars', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nevin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ransom', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sky', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Umar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Viaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yakov', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anabell', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annemarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariadna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brighton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ines', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Italia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kahlan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaileigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kelsi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kennadi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lotus', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mariel', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mirabelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paulette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roxanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skyy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Suzanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Theodora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aeris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elysia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emeline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fatimah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Flor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raelee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roxy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Siya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demarco', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henri', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jiovanni', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khaled', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Morris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ramses', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Travon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Westen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andrey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brennon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Geovanny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ishan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jimmie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luc', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mahdi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Om', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alayla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bernadette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooklynne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynnlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emiliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ginger', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Giulianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ileana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jennah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jolee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joseline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kavya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckinlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Niya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Starr', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Symone', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chava', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leeann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salem', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Viktoria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adriano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coltyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Desean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gentry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hadi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jariel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jermiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joseluis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karmelo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rogan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shepherd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taha', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juancarlos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kurtis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Syrus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Treyson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zephyr', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adamaris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avigail', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dream', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Inaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinsleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lynette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Margaux', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalind', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sabine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Triniti', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valencia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yahaira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalyse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anushka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chloee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jackie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaime', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenicka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lexus', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Loralei', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melodie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nataleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rowen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shoshana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zariya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Casper', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaceyon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaydon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Landin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marques', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Steele', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Treyton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Akiva', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ammon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braulio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dallin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ethyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Floyd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Levon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wilmer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yasin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Acelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aislyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleeya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brinkley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dayanara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jahzara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keiry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kristy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roselynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sabina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alonna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dafne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Harmonee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ilana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journei', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaiden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kodi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lamya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Santana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sinai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teegan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zadie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Andrei', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Carlton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hakeem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ilan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jones', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tavion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yohan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Benaiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danilo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daquan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Filip', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fischer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jethro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaydin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Loki', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luther', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nathanial', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Theron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ansleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avalee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aviva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chanelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Debora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Desire', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ericka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Italy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaidyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kimberlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Manha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosario', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sumaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tatyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aminata', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amyra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brigitte', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briseis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bryce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chesney', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jariyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lynlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malky', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mallorie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maryah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Norma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Safa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shriya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Breckin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gerson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hamilton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hampton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ilyas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krew', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ocean', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Unknown', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Willem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zeus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brant', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demetri', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dontae', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everardo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacobo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kainoa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Konrad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linkin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Muhammed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Omer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Romello', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaliya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Berkeley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briseida', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cayden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emberlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hollie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ivette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazzlynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamaria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillith', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samirah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sydnie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vanesa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anastacia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anistyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aralynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arionna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aryah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brilynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devon', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Divine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hiba', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jackelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kree', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mandy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mileena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Misha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reem', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rhyan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rian', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Talya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Terra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yatziri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abdulaziz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Archie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bear', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caeden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caspian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Heriberto', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaedyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kipton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malek', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Omarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stephon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stuart', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brayton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Donnell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jahlil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeshua', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laken', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Montgomery', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aislin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bentlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Indigo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kameron', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katheryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendyll', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Klaire', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyrah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paizlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sahasra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaniah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ainslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Armoni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baylor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chassidy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cleo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denver', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Doris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fatoumata', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haiden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lakelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddox', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Memphis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pilar', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rosalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salome', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ysabella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brentlee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cadence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deonte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellison', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kahlil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Monte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rashawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sahil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xavion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Auden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ciaran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Coleson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Decker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dov', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ender', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gaven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Genesis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Huxley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaiceon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jelani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamran', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kegan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcellus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mauro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Talen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tom', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trae', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vito', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Acacia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jazlene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinzlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Legacy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lili', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilyanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saoirse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Selma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaindy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Story', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamera', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vicky', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zarah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adalynne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adrianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amor', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analeah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brilee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Collette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dagny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laylani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cruze', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gadiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Herbert', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Herman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeff', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marquez', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mylo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nolen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abhinav', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amauri', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beaux', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Burke', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chayton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darrin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaedon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeremih', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonatan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mattias', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mickey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mohamad', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nova', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tremaine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyrus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tytus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbigale', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Britton', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Inaaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaeda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaydee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keagan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lois', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Navy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pippa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adamari', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anaiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dawn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josephina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenadi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khloie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maddisyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mahogany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maricela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Niah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sade', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Simran', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arya', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bradlee', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cillian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dave', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dempsey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gregorio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayveon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayvian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Latrell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lucio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Osmar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rafe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rodrick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tejas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Uziel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'West', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wylie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dyson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edmond', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hernan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javonte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Judd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kavion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mykel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Onyx', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryu', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Triton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xaiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yehoshua', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yousif', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaedyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brooklin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynnley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corrine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emberly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Freyja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hawa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hudson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalista', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kennady', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kynnedi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nour', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paetyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vania', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amarah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chase', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Georgiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Iva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaniya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kimberlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyler', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lexington', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naomy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Navaeh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ravyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rori', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sakura', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanjana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Skarlett', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stefany', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tierra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Valarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vivianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yuri', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaiden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aydenn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ayman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boyd', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chester', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deshaun', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jancarlos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaidan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ken', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kory', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Martez', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nikita', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rishaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Seven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaurya', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylvester', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trenten', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aurelio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Colston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devante', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elyas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Guadalupe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kabir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Matheo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Paulo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raleigh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tye', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yasir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zavian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ailani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aralyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Berlin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fallyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaydah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jorja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenadie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzington', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lailani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Luca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maleigha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maliha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maycie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Prudence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Randi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tristan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Venus', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyce', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anaiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anayeli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annistyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brailynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jocelyne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kinzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madisen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makynzie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckenzi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melannie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mildred', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nahomi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Octavia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stormie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yehudis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zinnia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Corben', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacques', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamere', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kavin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kellin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ted', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tenzin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tiberius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Barron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braydan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dyllan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eastyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eitan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Graydon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isidro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javeon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeancarlos', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jordin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Link', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Osiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rick', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alycia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Antoinette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arissa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Delainey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ellena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eternity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Glory', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Inez', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaila', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jasmyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenevieve', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kassie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khloey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liz', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mason', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rachelle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rilyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rivky', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Safiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yazmine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaniyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alexi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alyssia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Annalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aribella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bernice', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brigid', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Citlalli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elouise', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmersyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eowyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evalina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Everley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Irelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayliana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keisha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malinda', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mylie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samaira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Savana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Suzanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Winifred', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abbas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aizen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Atharv', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cartier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cylas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Domingo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eshan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Favian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaheim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Juanpablo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kairo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kendric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sanjay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tavin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Thorin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tyron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aadi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Akhil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arav', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ashwin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baxter', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Breck', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brylan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deanthony', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jathan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javien', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeriah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kerry', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kevon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noa', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robbie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Saif', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yassin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zach', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alysa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caidence', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cameryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Charly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cori', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dezirae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ily', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jules', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Julietta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenslee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Korra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kynzlee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lavinia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lilliann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lovely', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mahi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makaela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nahomy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Noella', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samarah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sariya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Starla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ahuva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amyiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Asma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Auria', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bay', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bellarose', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gladys', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hellen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izabela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaedyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jenessa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaira', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kenzlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laiken', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laikyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lane', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillianne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rikki', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Roxie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Siobhan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sterling', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tamya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Toby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Violetta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xitlali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Calder', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliott', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ezrah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jedediah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaedyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maleek', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Niall', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Osman', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shayan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shiv', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ved', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Willis', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braelyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Camari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Domani', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elam', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elyjah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gavriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gracen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jameer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jarrod', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Job', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kasyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Koltyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Layden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lenox', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Olivier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oswaldo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Oziel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taven', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wendell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliviah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alysia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avielle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brailey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brailyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Citlaly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deisy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emaline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Estela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaylani', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jesse', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joselynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laurie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leeah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maizie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marguerite', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naveah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Orianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wilhelmina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yessenia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yusra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aisley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Allyssa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amiracle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brystal', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daenerys', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emberlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ensley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Illiana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isela', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jannat', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jessenia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Joann', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kambrie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maelee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Makenzy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mattison', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Melanny', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nika', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rae', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serene', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Serinity', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Susie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zakiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aiyden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bayne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caelan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cavan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cedar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Federico', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ibraheem', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaxsyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keandre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mahmoud', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nahum', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Obadiah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Samarth', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sylar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Virgil', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yash', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yonatan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aidric', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aksel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baker', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Baylen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kacen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kanon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kentrell', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kyng', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maxson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Remi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sameer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Scout', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shia', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sloan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zuriel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alysson', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaiyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Analisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ariannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arizona', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Artemis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Breanne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cailynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chloie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ciana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Connie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Draya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Elisheva', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Esha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gala', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hilary', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hollyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ilyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jalisa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaili', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karol', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kensi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kloey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laynee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mabry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Myleigh', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nalah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shaylynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tailynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tirzah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zyla', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Adara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arriana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Breelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cailin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cami', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Catarina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Echo', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emmalin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hayven', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jacelynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janai', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kolbie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Linden', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neve', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Somaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sparrow', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sybil', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aayush', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abiel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ahmari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alessio', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alston', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amere', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arvin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Braydin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Christofer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Davonte', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daylon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Edan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Faisal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Garret', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gene', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jairus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaycen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaisen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaleo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khamari', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macklin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rasheed', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ren', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rivers', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryne', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teddy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tru', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aleczander', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azrael', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bayron', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Boris', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bradford', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caine', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Chauncey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darsh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demitri', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Genaro', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Honor', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hussain', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Journey', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jules', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karthik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Krishna', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lavon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leopold', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marcelino', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckay', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Olin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ollie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Orin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rehan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ridley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Teo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Wolfgang', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zymir', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aura', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aziyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Becca', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brennan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Darianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Divya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emalynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Emeli', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gabby', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Henrietta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hosanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaquelin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayme', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kalaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kylei', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lizette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madelynne', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marlyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nayomi', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pauline', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Railyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ripley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sama', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Taylen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tilly', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abigael', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aliannah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Angelyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aoife', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arayah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Arieanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avamarie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Avonlea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bennett', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Blakeley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Gretta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kailah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamaya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Katya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kensie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Larkin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lillee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Liyana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malea', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Nadiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Polina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sherry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Vanellope', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zaryah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zayra', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zipporah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Advik', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anirudh', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Augustin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azaan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Broden', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dakoda', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deondre', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Domonic', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hashim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Izak', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jakhi', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jonny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karas', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kavon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lamarion', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Malikai', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Mckinley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rami', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rylin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stellan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trever', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Xavian', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Abe', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aziz', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Damarcus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Daylin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Devlin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eyan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Farhan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamaal', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayshawn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Johnson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jrue', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kage', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaiser', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ladarius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Merritt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Orrin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pete', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Radley', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Robinson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sunny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Varun', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yazan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zac', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aaryn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Agatha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Amaiya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Anja', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Azucena', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bianka', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Candy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cloe', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dakotah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Denali', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eliyah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Fayth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Genessis', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Havana', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Hennessy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Indie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isa', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Janay', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jennie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josalyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Josette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kaylan', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kayle', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Keylee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Khole', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lakota', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lindy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lora', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lundyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyndsey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Macyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ocean', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Railynn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Shylah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sincere', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Trinitee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Addysen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Alysha', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Beautiful', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bobbie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Briasia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Brynlie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caris', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cassadee', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Cate', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Danni', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Eleanore', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Evey', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Isley', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jadore', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jamilah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayci', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jean', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jeslyn', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Justina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamara', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kami', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Karah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kim', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Laynie', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Leiah', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lincoln', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lisbeth', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lisette', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lyanna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Madysen', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Maizy', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Marta', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Michele', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Perry', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Rahma', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Raylin', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Salina', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Sunshine', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Tanner', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yulianna', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Yuridia', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zamya', N'F', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Aspen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Bradly', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Caesar', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Collier', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Creighton', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Demarius', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Dixon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Javan', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jayvyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Lemuel', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Meyer', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Naim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Percy', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Pryce', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reggie', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ryatt', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Stefano', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Watson', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zade', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Zen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Ameen', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Croix', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Deontae', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Erwin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Haroon', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jaziah', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Jim', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kadence', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kamrin', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Kiptyn', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Manny', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Neo', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Perseus', N'M', N'G')
GO
INSERT [DataFabrication].[Name] ([Name], [Gender_MFN], [NameType_GS]) VALUES (N'Reyes', N'M', N'G')
GO
