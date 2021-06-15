Create Table Venue(
	Stadium_ID integer Primary Key,
	Stadium_Name Varchar (50) Not Null,
	Stadium_Location Varchar (50) Not Null
);

Insert Into Venue(Stadium_ID, Stadium_Name, Stadium_Location) Values(1, 'Wankhede Stadium', 'Mumbai, INDIA');
Insert Into Venue(Stadium_ID, Stadium_Name, Stadium_Location) Values(2, 'Eden Gardens', 'Kolkata, INDIA');
Insert Into Venue(Stadium_ID, Stadium_Name, Stadium_Location) Values(3, 'Narendra Modi Stadium', 'Ahmedabad, INDIA');
Insert Into Venue(Stadium_ID, Stadium_Name, Stadium_Location) Values(4, 'M. Chinnaswamy Stadium', 'Bengaluru, INDIA');
Insert Into Venue(Stadium_ID, Stadium_Name, Stadium_Location) Values(5, 'DY Patil Sports Stadium', 'Navi Mumbai, INDIA');

Select * from Venue;
