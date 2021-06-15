Create Table Players(
	Player_ID integer Primary Key,
	Player_Country Varchar (50) Not Null,
	Player_Name Varchar (50) Not Null
);

-- INDIAN CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(1, 'INDIA', 'Virat Kohli');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(2, 'INDIA', 'Rohit Sharma');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(3, 'INDIA', 'Rishabh Pant');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(4, 'INDIA', 'Yuzvendra Chahal');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(5, 'INDIA', 'Shikhar Dhawan');

-- AUSTRALIAN CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(6, 'AUSTRALIA', 'Matthew Wade');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(7, 'AUSTRALIA', 'Aaron Finch');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(8, 'AUSTRALIA', 'Josh Hazlewood');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(9, 'AUSTRALIA', 'Glenn Maxwell');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(10, 'AUSTRALIA', 'Pat Cummins');

-- ENGLAND CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(11, 'ENGLAND', 'Stuart Broad');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(12, 'ENGLAND', 'James Anderson');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(13, 'ENGLAND', 'Adil Rashid');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(14, 'ENGLAND', 'Ben Stokes');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(15, 'ENGLAND', 'Jason Roy');

-- SOUTH AFRICA CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(16, 'SOUTH AFRICA', 'David Miller');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(17, 'SOUTH AFRICA', 'Quinton de Kock');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(18, 'SOUTH AFRICA', 'Faf du Plessis');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(19, 'SOUTH AFRICA', 'Dean Elgar');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(20, 'SOUTH AFRICA', 'Aiden Markram');

-- WEST INDIES CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(21, 'WEST INDIES', 'Chris Gayle');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(22, 'WEST INDIES', 'Dwayne Bravo');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(23, 'WEST INDIES', 'Kieron Pollard');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(24, 'WEST INDIES', 'Lendl Simmons');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(25, 'WEST INDIES', 'Jason Holder');

-- PAKISTAN CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(26, 'PAKISTAN', 'Mohammad Hafeez');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(27, 'PAKISTAN', 'Sarfaraz Ahmed');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(28, 'PAKISTAN', 'Yasir Shah');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(29, 'PAKISTAN', 'Asif Ali');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(30, 'PAKISTAN', 'Fakhar Zaman');

-- NEW-ZEALAND CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(31, 'NEW-ZEALAND', 'Ross Taylor');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(32, 'NEW-ZEALAND', 'Kane Williamson');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(33, 'NEW-ZEALAND', 'Tim Southee');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(34, 'NEW-ZEALAND', 'Trent Boult');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(35, 'NEW-ZEALAND', 'Adam Milne');

-- SRI-LANKA CRICKET TEAM

Insert Into Players(Player_ID, Player_Country, Player_Name) Values(36, 'SRI-LANKA', 'Lasith Malinga');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(37, 'SRI-LANKA', 'Dinesh Chandimal');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(38, 'SRI-LANKA', 'Thisara Perera');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(39, 'SRI-LANKA', 'Lahiru Thirimanne');
Insert Into Players(Player_ID, Player_Country, Player_Name) Values(40, 'SRI-LANKA', 'Isuru Udana');

Select * From Players;