Create Table Countries (
	ID integer Primary Key,
	Country_Name Varchar (50) Unique Not Null
);

Insert Into Countries (ID, Country_Name) Values (1, 'India');
Insert Into Countries (ID, Country_Name) Values (2, 'Australia');
Insert Into Countries (ID, Country_Name) Values (3, 'England');
Insert Into Countries (ID, Country_Name) Values (4, 'South-Africa');
Insert Into Countries (ID, Country_Name) Values (5, 'West-Indies');
Insert Into Countries (ID, Country_Name) Values (6, 'Pakistan');
Insert Into Countries (ID, Country_Name) Values (7, 'New-Zealand');
Insert Into Countries (ID, Country_Name) Values (8, 'Sri-Lanka');

Select * from Countries;