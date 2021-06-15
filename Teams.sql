Create Table Teams (
	ID integer Primary Key,
	Team_Profile Varchar (50) Unique Not Null
);


Insert Into Teams (ID, Team_Profile) Values (1, 'India Cricket Team');
Insert Into Teams (ID, Team_Profile) Values (2, 'Australia Cricket Team');
Insert Into Teams (ID, Team_Profile) Values (3, 'England Cricket Team');
Insert Into Teams (ID, Team_Profile) Values (4, 'South Africa Team');
Insert Into Teams (ID, Team_Profile) Values (5, 'West Indies Team');
Insert Into Teams (ID, Team_Profile) Values (6, 'Pakistan Cricket Team');
Insert Into Teams (ID, Team_Profile) Values (7, 'New-Zealand Cricket Team');
Insert Into Teams (ID, Team_Profile) Values (8, 'Sri-Lanka Cricket Team');

Select * from Teams;